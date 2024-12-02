<a id="readme-top"></a>


<!-- PROJECT LOGO -->
<br />
<h3 align="center">🤖 Building My Army of AI Presentation Creators!</h3>

  <p align="center">
    An automated presentation creation system that leverages AI agents to handle the entire process from research to final compilation. The system uses the Crew AI framework to orchestrate multiple specialized agents that work together sequentially.
    <br />
    <br />
    <a href="https://github.com/github_username/repo_name">View Demo</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#overview">Overview</a>
      <ul>
        <li><a href="#built-with">🛠️ Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#output-format">Output Format</a></li>
    <li><a href="#future-improvements">Future Improvements</a></li>
    <li><a href="#contributions">Contributions</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## Overview
 <p align="center">
    🎯 What I Was Trying to Do
    You know how making presentations can be a real time-sink? I thought, "What if I could get AI agents to handle this whole process?" So I built a system where different AI agents work together like a well-oiled machine to create presentations from scratch. Pretty neat, right?
    </p>
    <h5>✨ The Cool Stuff It Can Do</h5>
    <li>
    📚 Does all the boring research for you (thanks, Research Agent!)
    ✍️ Writes presentation content that doesn't put people to sleep
    🖼️ Finds relevant images (no more endless scrolling through stock photos!)
    🎨 Puts everything together in a nice, structured format
    </li>

### Built With

1. <a href="https://docs.crewai.com/introduction">Crew AI</a>: The framework that helps all my agents play nice together
2. <a href="https://ollama.com/library/llama3.1">Ollama LLM </a>: The brains of the operation (running locally - because who doesn't love local deployment?)
3. Python & Anaconda: Because Python makes everything better
4. <a href="https://pypi.org/project/duckduckgo-search/">DuckDuckGo Search API</a>: For finding those perfect images

<!-- GETTING STARTED -->
## Getting Started

<h3>Agent Pipeline</h3>

1. **Research Specialist Agent**
   - Input: Topic
   - Output: Structured research content in JSON
   - Role: Conducts thorough research and organizes information

2. **Presentation Writer Agent**
   - Input: Research content
   - Output: Presentation script with image placeholders
   - Role: Creates engaging presentation content with speaker notes

3. **Image Search Specialist Agent**
   - Input: Presentation script
   - Output: Curated images with metadata
   - Role: Sources relevant images based on context

4. **Compilation Module**
   - Input: All agent outputs
   - Output: Final compiled presentation JSON
   - Role: Integrates all components into a cohesive presentation

### Prerequisites

Running on Python 3.10.15 in conda environment 
* packages
  ```bash
  pip install crewai
  pip install duckduckgo_search
  pip install requests
  ```

### Installation
   ```sh
  # Clone the repository
  git clone [repository-url]

  # Create and activate conda environment
  conda create -n presentation-creator python=3.8
  conda activate presentation-creator

  # Install required packages
  pip install crewai
  pip install duckduckgo_search
  pip install requests

  # Install Ollama (follow instructions at https://ollama.ai)
   ```

<!-- USAGE EXAMPLES -->
## Usage

Change the example topic to your desired topic:
```sh
# Create a presentation
topic = "your topic here"
output_file = create_presentation(topic)
```

<!-- OUTPUT EXAMPLES -->
## Output Format

The final output is a JSON file with the following structure:

```json
{
    "topic": "Topic Title",
    "introduction": {
        "title": "Introduction Title",
        "content": "Introduction content",
        "speaker_notes": "Speaker notes",
        "image_path": "path/to/image",
        "research": {
            "details": "Research details",
            "facts": ["Fact 1", "Fact 2"]
        }
    },
    "sections": [
        {
            "title": "Section Title",
            "content": "Section content",
            "speaker_notes": "Speaker notes",
            "image_path": "path/to/image",
            "research": {
                "details": "Research details",
                "facts": ["Fact 1", "Fact 2"]
            }
        }
    ],
    "conclusion": {
        "title": "Conclusion Title",
        "content": "Conclusion content",
        "speaker_notes": "Speaker notes",
        "image_path": "path/to/image",
        "research": {
            "details": "Research details",
            "facts": ["Fact 1", "Fact 2"]
        }
    }
}
```
## Future Improvements

1. **Parallel Processing**: Implement concurrent agent operations where possible
2. **More LLM Options**: Add support for different language models
3. **Enhanced Image Selection**: Implement image quality assessment
4. **PowerPoint Generation**: Add automatic PowerPoint file creation
5. **Web Interface**: Create a user-friendly web interface for the system
6. **Custom Agent Training**: Allow for domain-specific agent training

---

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

<!-- CONTACT -->
## Contact

Jannie - [@Jannie Zhou](https://www.linkedin.com/in/janniezhou/) - jannieeechou@gmail.com
