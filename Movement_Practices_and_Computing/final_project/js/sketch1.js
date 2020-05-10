let poseNet;
let poses =[];

// Set the aethetics of the page
let bg;
let y = 0;

// Create the variables needed for detect the right hand coordination
let timer;
let count = 0;
let rwx = 0;
let rwy = 0;
let time_count = 0;
let time = 60;
let model = 1;
let goin_b = true;
let remaining = 0;
let rem = 0;
let frm = 0; 

function preload(){
  bg = loadImage('pic/bg.jpg');
}

function setup() {
  const canvas = createCanvas(windowWidth, windowHeight);
  canvas.parent('videoContainer');
  video = createCapture(VIDEO);
  video.size(width, height);

  src = createVideo('video/iCatch1.mp4');
  src.play();

  // Create a new poseNet method with a single detection
  poseNet = ml5.poseNet(video);
  // This sets up an event that fills the global variable "poses"
  // with an array every time new poses are detected
  poseNet.on('pose', function(results) {
    poses = results;
  });
}

function draw() {
  background(bg);

  image(src, windowWidth/2 - windowHeight/32*9, 0, windowHeight/16*9, windowHeight);
  //mirror the video
  translate(video.width, 0)
  scale(-1.0, 1.0);
  
  //print the moving yellow line as the effect of old camera
  stroke(226, 204, 0);
  strokeWeight(1);
  line(0, y, width, y);
  y++;
  if (y > height) {
    y = 0;
  }

  // We can call both functions to draw all keypoints and the skeletons
  drawKeypoints();
  drawSkeleton();
}

// Draw an ellipse on the wrist
function wristEllipse(x, y, size){
  fill(map(x, 0, width, 0, 255), map(y, 0, height, 0, 255), map(x + y, 0, width+height, 0, 255));
  noStroke();
  ellipse(x, y, size, size)
}

// A function to draw ellipses over the detected keypoints
function drawKeypoints() {
  // Loop through all the poses detected
  for (let i = 0; i < poses.length; i++) {
    // For each pose detected, loop through all the keypoints
    let pose = poses[i].pose;
    for (let j = 0; j < pose.keypoints.length; j++) {
      // A keypoint is an object describing a body part (like rightArm or leftShoulder)
      let keypoint = pose.keypoints[j];
      // Only draw an ellipse is the pose probability is bigger than 0.2
      if (keypoint.score > 0.2) {
        let eyeR = pose.rightEye;
        let eyeL = pose.leftEye;
        let d = dist(eyeL.x, eyeL.y, eyeR.x, eyeR.y);
        fill(255, 255, 255);
        noStroke();
        ellipse(keypoint.position.x, keypoint.position.y, d / 3.5, d / 3.5);
      }
    }
  }

  // When the confidence score is larger than 0.5, use right hand as the parameter
  if (poses.length > 0){
    if (poses[0].pose.rightWrist.confidence > 0.5){
      rwy = poses[0].pose.rightWrist.y;
      rwx = width - poses[0].pose.rightWrist.x;
    }else{
      rwx = mouseX;
      rwy = mouseY;
    }
  }

  push();
  translate(width, 0)
  scale(-1.0, 1.0);
  // Draw the ellipse
  wristEllipse(rwx, rwy, 50);
  print(rwx, rwy)
  
  if (rwx > 720 && rwx < 750 && rwy > 670 && rwy < 700) {
    print('hi2');
    src = createVideo('./video/iCatch2.mp4');
    src.play();
  } else if (rwx > 580 && rwx < 610 && rwy > 660 && rwy < 690) {
    print('hi3');
    src = createVideo('./video/iCatch3.mp4');
    src.play();
  } else if (rwx > 700 && rwx < 720 && rwy > 250 && rwy < 270) {
    print('hi4');
    src = createVideo('./video/iCatch4.mp4');
    src.play();
  } else if (rwx > 470 && rwx < 490 && rwy > 430 && rwy < 450) {
    print('hi5');
    src = createVideo('./video/iCatch5.mp4');
    src.play();
  } else if (rwx > 630 && rwx < 650 && rwy > 340 && rwy < 360) {
    print('hi6');
    src = createVideo('./video/iCatch6.mp4');
    src.play();
  } else if (rwx > 480 && rwx < 500 && rwy > 270 && rwy < 280) {
    print('bye');
    window.open('index.html');
    window.close();
  }
  pop();
}

// A function to draw the skeletons
function drawSkeleton() {
  // Loop through all the skeletons detected
  for (let i = 0; i < poses.length; i++) {
    let skeleton = poses[i].skeleton;
    // For every skeleton, loop through all body connections
    for (let j = 0; j < skeleton.length; j++) {
      let partA = skeleton[j][0];
      let partB = skeleton[j][1];
      strokeWeight(5);
      stroke(random(0,255), random(0,255), random(0,255));
      line(partA.position.x, partA.position.y, partB.position.x, partB.position.y);
    }
  }
}