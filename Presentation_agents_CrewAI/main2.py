import os
from crewai import Task, Crew, Agent, LLM
import json
from datetime import datetime
from typing import List
import requests
from urllib.parse import urlparse
from duckduckgo_search import DDGS
import re

print("Starting program...")

# Create directory for saving images
def create_directory(directory: str):
    """Ensure the images directory exists."""
    if not os.path.exists(directory):
        os.makedirs(directory)
        print(f"Created directory: {directory}")
    else:
        print(f"Directory already exists: {directory}")
    return directory

# Search for image using DuckDuckGo
def search_for_image(query: str) -> str:
    """Search for an image using DuckDuckGo and return the first result URL."""
    try:
        print(f"Searching for image with query: {query}")
        with DDGS() as ddgs:
            images = list(ddgs.images(query, max_results=1, safesearch="on"))
            if images and isinstance(images[0], dict) and 'image' in images[0]:
                print(f"Image found: {images[0]['image']}")
                return images[0]['image']
            else:
                print("No valid images found.")
                return None
    except Exception as e:
        print(f"Error searching for image: {e}")
        return None
    
def sanitize_filename(filename: str) -> str:
    """Convert a string into a safe filename."""
    # Replace spaces with underscores and remove/replace unsafe characters
    # Replace any non-alphanumeric characters (except periods) with underscore
    safe_name = re.sub(r'[^\w\-_.]', '_', filename.replace(' ', '_'))
    # Remove any leading/trailing periods or spaces
    safe_name = safe_name.strip('._')
    # Ensure filename isn't too long (max 255 characters including extension)
    if len(safe_name) > 250:  # Leave room for extension
        safe_name = safe_name[:250]
    return safe_name

# Download and save the image locally
def download_and_save_image(url: str, images_dir: str, search_query: str) -> str:
    """Download an image from the URL and save it with a filename based on the search query."""
    if not url:
        print("No URL provided for downloading the image.")
        return None

    try:
        print(f"Downloading image from URL: {url}")
        response = requests.get(url, stream=True)
        response.raise_for_status()

        # Create filename from search query
        base_filename = sanitize_filename(search_query)
        # Add a timestamp to ensure uniqueness while keeping the name meaningful
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        filename = f"{base_filename}_{timestamp}.jpeg"
        filepath = os.path.join(images_dir, filename)

        # Save the image to the file
        with open(filepath, 'wb') as f:
            for chunk in response.iter_content(chunk_size=8192):
                if chunk:
                    f.write(chunk)

        print(f"Image saved to: {filepath}")
        return filepath
    except Exception as e:
        print(f"Error downloading image: {e}")
        return None

def extract_image_requests(script_content: str) -> list:
    """
    Extract all 'image_placeholder' values from a JSON structure and
    additional square bracket requests from plain text.
    """
    def find_placeholders(obj, image_requests):
        """
        Recursively search for 'image_placeholder' keys in a JSON object.
        """
        if isinstance(obj, dict):
            # If "image_placeholder" is present, extract details
            if "image_placeholder" in obj and isinstance(obj["image_placeholder"], str):
                image_requests.append({
                    'query': obj["image_placeholder"].strip(),
                    'title': obj["title"].strip(), 
                    'context': obj["content"].strip() 
                })
            # Continue searching recursively
            for key, value in obj.items():
                find_placeholders(value, image_requests)
        elif isinstance(obj, list):
            for item in obj:
                find_placeholders(item, image_requests)

    # Initialize an empty list for image requests
    image_requests = []

    # Parse JSON content for placeholders
    try:
        json_data = json.loads(script_content)
        find_placeholders(json_data, image_requests)
    except json.JSONDecodeError:
        print("Invalid JSON structure, skipping JSON search.")

    # Find additional image requests in plain text (square brackets)
    plain_text_requests = re.findall(r'\[(.*?)\]', script_content)
    for request in plain_text_requests:
        # Skip empty brackets
        if not request.strip():
            continue
        image_requests.append({
            'query': request.strip(),
            'title': "Text Request",  # Title for plain text requests
            'context': "No context provided"  # No context available for text requests
        })

    return image_requests

def process_image_task(image_requests: list, images_dir: str) -> dict:
    """Process a list of image requests and return results."""
    create_directory(images_dir)  # Ensure the directory exists
    
    images_info = []
    
    for request in image_requests:
        # Handle both AI-generated format and regex-extracted format
        search_query = request.get('query')
        title = request.get('title')
        context = request.get('context')
        
        print(f"Processing image request: {search_query}")
        
        # Search for the image
        image_url = search_for_image(search_query)
        
        if not image_url:
            print(f"Image search failed for query: {search_query}")
            images_info.append({
                'title': title,
                'search_query': search_query,
                'url': None,
                'local_path': None,
                'context': context
            })
            continue
        
        # Download and save the image
        local_path = download_and_save_image(image_url, images_dir, search_query)
        images_info.append({
            'title': title,
            'search_query': search_query,
            'url': image_url,
            'local_path': local_path,
            'context': context
            })
    
    return {
        'total_images': len(images_info),
        'successful_downloads': len([img for img in images_info if img['local_path'] is not None]),
        'images': images_info
    }

def compile_presentation(researcher_output: dict, writer_output: dict, image_output: dict) -> dict:
    """
    Compile presentation data from writer, researcher, and image outputs.
    
    Args:
        researcher_output (dict): JSON output from the researcher agent
        writer_output (dict): JSON output from the writer agent
        image_output (dict): JSON output from the image source agent
        
    Returns:
        dict: Compiled presentation data
    """
    
    def find_matching_research(title: str, researcher_output: dict) -> dict:
        """Find matching research section based on title"""
        for section in researcher_output.get('sections', []):
            if section['title'].lower() == title.lower():
                return {
                    'details': section.get('details', ''),
                    'facts': section.get('facts', [])
                }
        return None
    
    def find_matching_image(title: str, image_output: dict) -> dict:
        """Find matching image based on title"""
        for image in image_output.get('images', []):
            if image['title'].lower() == title.lower():
                return {
                    'image_path': image.get('local_path', ''),
                    'url': image.get('url', '')
                }
        return None

    # Initialize output dictionary
    compiled_output = {
        "topic": writer_output.get("topic", "")
    }

    # Process introduction
    if "introduction" in writer_output:
        intro = writer_output["introduction"]
        intro_image = find_matching_image(intro["title"], image_output)
        intro_research = find_matching_research(intro["title"], researcher_output)
        
        compiled_output["introduction"] = {
            "title": intro["title"],
            "content": intro["content"],
            "speaker_notes": intro["speaker_notes"]
        }
        
        if intro_image:
            compiled_output["introduction"].update({
                "image_path": intro_image["image_path"],
                "url": intro_image["url"]
            })
            
        if intro_research:
            compiled_output["introduction"]["research"] = intro_research

    # Process sections
    compiled_output["sections"] = []
    for section in writer_output.get("sections", []):
        section_image = find_matching_image(section["title"], image_output)
        section_research = find_matching_research(section["title"], researcher_output)
        
        compiled_section = {
            "title": section["title"],
            "content": section["content"],
            "speaker_notes": section["speaker_notes"]
        }
        
        if section_image:
            compiled_section.update({
                "image_path": section_image["image_path"],
                "url": section_image["url"]
            })
            
        if section_research:
            compiled_section["research"] = section_research
            
        compiled_output["sections"].append(compiled_section)

    # Process conclusion
    if "conclusion" in writer_output:
        conclusion = writer_output["conclusion"]
        conclusion_image = find_matching_image(conclusion["title"], image_output)
        conclusion_research = find_matching_research(conclusion["title"], researcher_output)
        
        compiled_output["conclusion"] = {
            "title": conclusion["title"],
            "content": conclusion["content"],
            "speaker_notes": conclusion["speaker_notes"]
        }
        
        if conclusion_image:
            compiled_output["conclusion"].update({
                "image_path": conclusion_image["image_path"],
                "url": conclusion_image["url"]
            })
            
        if conclusion_research:
            compiled_output["conclusion"]["research"] = conclusion_research

    return compiled_output

print("Functions loaded...")

# Set up Ollama as the LLM
llm =LLM(model="ollama/llama3.1")
print("llm loaded...")

# Create specialized agents
researcher = Agent(
    role="Research Specialist",
    goal="Conduct thorough research on given topics and provide comprehensive, accurate information",
    backstory="""You are an expert researcher with years of experience in gathering and 
    analyzing information. You have access to vast knowledge and can quickly identify key 
    points and interesting facts about any topic. You include factual information and evidence to back
    up your points""",
    llm=llm,
    verbose=True,
    allow_delegation=False
)

writer = Agent(
    role="Presentation Writer",
    goal="Transform research into engaging presentation scripts",
    backstory="""You are a talented writer specializing in creating compelling presentations. 
    You know how to structure information for maximum impact and engagement, using clear 
    language and maintaining a good flow.""",
    llm=llm,
    verbose=True,
    allow_delegation=False
)

imager = Agent(
    role="Image Search Specialist",
    goal="Find and download relevant, high-quality images for the presentation by analyzing the script and crafting optimal search queries",
    backstory="""You are an expert in visual content curation for presentations, with deep 
    experience in both presentation design and image search optimization. You understand how 
    to translate presentation concepts into effective image search queries that will find 
    professional, relevant images.
    
    You excel at analyzing presentation scripts to understand context, identifying key visual 
    requirements, creating precise search queries that find the right images, and considering 
    image placement and impact.""",
    llm=llm,
    verbose=True,
    allow_delegation=False
)

print("agents loaded...")

def execute_research_task(topic: str, researcher: Agent) -> str:
    """Execute the research task and return the research content"""
    research_task = Task(
        description=f"""Research the topic: {topic}.
        - Identify key themes or sections that emerge from your thorough and comprehensive research.
        - For each theme or section, provide:
            - A title
            - A summary of the main points
            - Supporting details or factual evidence
            - Any relevant historical context or current developments
        
        Provide the output in JSON format that includes:
        {{
            "topic": "{topic}",
            "sections": [
                {{
                    "title": "Title of the section",
                    "summary": "Summary of the main points",
                    "details": "Supporting details and examples",
                    "facts": ["Fact 1", "Fact 2", "..."]
                }}
                // Repeat for all sections
            ]
        }}""",
        expected_output="A structured JSON document dynamically organizing the research into sections",
        agent=researcher
    )
    
    research_crew = Crew(
        agents=[researcher],
        tasks=[research_task],
        verbose=True
    )
    
    print("Executing research task...")
    research_result = research_crew.kickoff()
    print(f"Research completed!")
    return research_result

def execute_writing_task(topic: str, research_content: str, writer: Agent) -> str:
    """Execute the writing task and return the presentation script"""
    writing_task = Task(
        description=f"""Using the provided research: {research_content}, create a presentation script about {topic}.
        - The presentation script should adopt the structure and sections provided by the research.
        - For each section, provide:
            - A title
            - Comprehensive content for the section
            - A placeholder for an image description relevant to the section
            - Speaker notes for the speaker, the actual words they say when presenting
        - Include an introduction and conclusion for the presentation.
        
        Provide the output in JSON format that includes:
        {{
            "topic": "{topic}",
            "introduction": "Introduction to the presentation",
            "sections": [
                {{
                    "title": "Title of the section",
                    "content": "Detailed content for the section",
                    "image_placeholder": "Description of the type of image to use",
                    "speaker_notes": "Actual words the speaker says"
                }}
                // Repeat for all sections
            ],
            "conclusion": "Conclusion of the presentation"
        }}""",
        expected_output="A structured JSON document organizing the presentation script dynamically based on research",
        agent=writer
    )
    
    writing_crew = Crew(
        agents=[writer],
        tasks=[writing_task],
        verbose=True
    )
    
    print("Executing writing task...")
    writing_result = writing_crew.kickoff()
    print("Writing completed!")
    return writing_result

def execute_image_task(script: str, images_dir: str, imager: Agent) -> str:
    """Execute the image task using the AI agent for image selection"""
    try:
        # Create a task for the image agent to analyze the script and identify image needs
        source_task = Task(
            description=f"""Analyze the script and extract image placeholders text as image description.
            For each image found, suggest an optimized search query, take context into consideration.
            
            Example response format:
            [
                {{
                    "query": "optimized search query for image",
                    "title": "Title for this section",
                    "context": "Where this image appears"
                }},
                ...
            ]
            
            Script to analyze: {script}""",
            expected_output="JSON list of image requirements with search queries",
            agent=imager
        )

        # Create and run the crew for analysis
        source_crew = Crew(
            agents=[imager],
            tasks=[source_task],
            verbose=True
        )
        
        # Get the AI's analysis
        source_result = source_crew.kickoff()
        
        try:
            # Convert CrewOutput to string and parse as JSON
            result_str = str(source_result)
            print(f"Agent response: {result_str}")
            
            try:
                # Try to parse the response as JSON
                image_requests = json.loads(result_str)
            except json.JSONDecodeError:
                # If it's not valid JSON, try to extract the relevant information
                # using regex patterns that match JSON-like structures
                pattern = r'\{\s*"title":\s*"([^"]+)",\s*"image_description":\s*"([^"]+)",\s*"search_query":\s*"([^"]+)",\s*"context":\s*"([^"]+)"\s*\}'
                matches = re.finditer(pattern, result_str)
                
                image_requests = []
                for match in matches:
                    image_requests.append({
                        'query': match.group(3),  # search_query
                        'title': match.group(1),  # title
                        'context': match.group(4)  # context
                    })
                
                if not image_requests:
                    # If no JSON-like structures found, fall back to basic image extraction
                    raise ValueError("Could not parse agent response")
                
        except (json.JSONDecodeError, ValueError) as e:
            # If parsing fails, fall back to regex extraction
            print(f"Using fallback image extraction method due to: {str(e)}")
            image_requests = extract_image_requests(script)
        
        if not image_requests:
            print("No image requests found in script!")
            return json.dumps({
                "error": "No image requests found",
                "images": []
            })
        
        print(f"Found {len(image_requests)} image requests")
        
        # Process the image requests from AI analysis
        result = process_image_task(image_requests, images_dir)
        
        return json.dumps(result, indent=4)
        
    except Exception as e:
        print(f"Error in execute_image_task: {str(e)}")
        # Fall back to regex extraction if AI analysis fails
        try:
            print("Attempting fallback method...")
            image_requests = extract_image_requests(script)
            result = process_image_task(image_requests, images_dir)
            return json.dumps(result, indent=4)
        except Exception as fallback_error:
            return json.dumps({
                "error": f"Both AI and fallback methods failed: {str(e)} / {str(fallback_error)}",
                "images": []
            })
        
def create_presentation(topic: str):
    """Main function to create the presentation"""
    try:
        output_dir = create_directory(topic)
        images_dir = os.path.join(output_dir, "images")
        os.makedirs(images_dir, exist_ok=True)
        print("Directories created...")
        # Execute tasks sequentially
        research_content = execute_research_task(topic, researcher)
        research_json = json.loads(str(research_content))
        research_file = os.path.join(output_dir, 'research.json')    
        with open(research_file, 'w', encoding='utf-8') as f:
            json.dump(research_json, f, indent=2, ensure_ascii=False)
        print("Research phase completed")

        script_content = execute_writing_task(topic, research_content, writer)
        script_json = json.loads(str(script_content))
        script_file = os.path.join(output_dir, 'script.json')    
        with open(script_file, 'w', encoding='utf-8') as f:
            json.dump(script_json, f, indent=2, ensure_ascii=False)
        print("Writing phase completed")

        image_content = execute_image_task(script_content,images_dir, imager)
        image_json = json.loads(str(image_content))
        print("Image sourcing phase completed")
        
        final_output = compile_presentation(research_json, script_json, image_json)
        #save the output
        output_file = os.path.join(output_dir, 'compiled_presentation.json')    
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(final_output, f, indent=2, ensure_ascii=False)
        
        print(f"Compiled presentation saved to: {output_file}")
    
    except Exception as e:
        print(f"Error in presentation creation: {str(e)}")
        raise

if __name__ == "__main__":
    topic = "The history of Tesla as a company and its product line"
    try:
        output_file = create_presentation(topic)
        print(f"Presentation created successfully! Saved to: {output_file}")
    except Exception as e:
        print(f"An error occurred: {str(e)}")