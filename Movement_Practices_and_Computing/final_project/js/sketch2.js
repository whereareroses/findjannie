// Copyright (c) 2019 ml5
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

/* ===
ml5 Example
KNN Classification on Webcam Images with poseNet. Built with p5.js
=== */
let video;
// Create a KNN classifier
let knn;
let poseNet;
let poses = [];

// Set the aethetics of the page
let bg;
let y = 0;

// Create the variables needed for detect the right hand coordination
let timer;
let count = 0;
let rwx, rwy, lwx, lwy, rax, ray = 0;
let time_count = 0;
let time = 60;
let model = 1;
let goin_b = true;
let remaining = 0;
let rem = 0;
let frm = 0; 

//avoid synchronus functions
let cActive = false; 
let pActive = false;

function preload(){
  bg = loadImage('pic/bg.jpg');
  load = loadImage('pic/loading.png');
  trans = loadImage('pic/trans.png');
}

function setup() {
  // print('this is width:'+windowWidth, 'this is height:'+windowHeight)
  const canvas = createCanvas(windowWidth, windowHeight);
  canvas.parent('videoContainer');
  video = createCapture(VIDEO);
  video.size(width, height);
  video.hide();

  // Create the UI buttons
  createButtons();

  src = createVideo('./video/tLaugh1.mp4',vidLoaded);    

  // Create a new poseNet method with a single detection
  poseNet = ml5.poseNet(video, modelReady);
  // This sets up an event that fills the global variable "poses"
  // with an array every time new poses are detected
  poseNet.on('pose', function(results) {
    select('#bgm1').play();
    poses = results;
    //loading icons disappear
    load = trans;
  });
}

function vidLoaded(){
  console.log('video loaded')
  src.volume(0.2);
  src.hide();
  src.play(); 
}

function draw() {
  background(bg);

  //set the load icon
  image(load, windowWidth/4 - windowHeight/3.1 - 25, windowHeight/2 - 25, 50, 50);
  image(load, windowWidth*3/4 + windowHeight/3.1 - 25, windowHeight/2 - 25, 50, 50);
  
  image(src, width/2 - width/3.1, height/2 - height/2.6, width/1.55, height/1.3);

  //mirror the video
  translate(video.width, 0)
  scale(-1.0, 1.0);

  //print the moving yellow line as the effect of an old camera
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

  if(cActive){
    //mirror the video
    translate(video.width, 0)
    scale(-1.0, 1.0);    
    console.log('wrist is going to work')
    wrist();
  }
  if(pActive){
    //mirror the video
    translate(video.width, 0)
    scale(-1.0, 1.0);    
    console.log('classify is going to work')
    classify();
  }
  src.onended(vidEnded);
}

function vidEnded(){
  cActive = true;
  pActive = true;
  console.log(cActive == true, pActive == true);
}

// Bonus
function keyPressed(){
  if (key == 'h'){
    console.log('tLaugh3 plays')
    src.pause();
    src = createVideo('./video/tLaugh3.mp4');
    src.play();
    src.volume(0);
  }else if (key == 's'){
    knn.save('teenpose.json')
  } else if (key == 'c'){
    console.log('classify runs when key pressed')
    classify();
  } else if (key == 4){
    print('tQuarrel2 plays when key pressed');
    src = createVideo('./video/tQuarrel2.mp4');
    src.play();
    src.volume(0.3);
  } else if (key == 2){
    src = createVideo('./video/tLaugh2.mp4');
    src.play();
    src.volume(0)
  }
}

function modelReady() {
  knn = ml5.KNNClassifier()
  keyPressed();
  knn.load('./json/teenpose.json', function(){
    console.log('data loaded');
    // classify();
  });
}

// Add the current frame from the video to the classifier
function addExample(label) {
  // Convert poses results to a 2d array [[score0, x0, y0],...,[score16, x16, y16]]
  const poseArray = poses[0].pose.keypoints.map(p => [p.score, p.position.x, p.position.y]);
  if (poseArray) {
  // Add an example with a label to the classifier
    knn.addExample(poseArray, label);
    updateCounts();
  }
}

// Predict the current frame.
function classify() {
  print('hii, classifying')
  // Get the total number of labels from knnClassifier
  const numLabels = knn.getNumLabels();
  if (numLabels <= 0) {
    console.error('There is no examples in any label');
    return;
  }
  const firstPose = poses[0];
  if (firstPose && pActive == true) {
    console.log('pose detected, now is classifying');
  // Convert poses results to a 2d array [[score0, x0, y0],...,[score16, x16, y16]]
    const poseArray = poses[0].pose.keypoints.map(p => [p.score, p.position.x, p.position.y]);
  // Use knnClassifier to classify which label do these features belong to
  // You can pass in a callback function `gotResults` to knnClassifier.classify function
    knn.classify(poseArray, gotResults);
  }
}

// A util function to create UI buttons
function createButtons() {
  // // When the button is pressed, add the current frame
  // // from the video with a label of "1" to the classifier
  // button1 = select('#addClass1');
  // button1.mousePressed(function() {
  //   addExample('1');
  // });
  // button2 = select('#addClass2');
  // button2.mousePressed(function() {
  //   addExample('2');
  // });
  // button3 = select('#addClass3');
  // button3.mousePressed(function() {
  //   addExample('3');
  // });
  //   // Reset buttons
  //   resetBtn1 = select('#reset1');
  //   resetBtn1.mousePressed(function() {
  //     clearLabel('1');
  //   });

  //   resetBtn2 = select('#reset2');
  //   resetBtn2.mousePressed(function() {
  //     clearLabel('2');
  //   });
  //   resetBtn3 = select('#reset3');
  //   resetBtn3.mousePressed(function() {
  //     clearLabel('3');
  //   });
  // // Predict button
  // start = select('#start');
  // start.mousePressed(classify);

  // // Clear all classes button
  // buttonClearAll = select('#clearAll');
  // buttonClearAll.mousePressed(clearAllLabels);
}
   
// Show the results
function gotResults(error, result) {
  // Display any error
    classify();  
  if (error) {
    console.error(error);
  }

  if (result) {
    print('recognized results, result label =', result.label)  
    if (result.label != 0 && pActive == true) {
      print('tQuarrel 2 plays');
      src = createVideo('./video/tQuarrel2.mp4');
      src.play();
      src.volume(0.3);
      classify();
      pActive = false;    
    }
  } 
}

function setter(x) {
  // if (active && x == 1){
  //   print('hi3');
  //   var bgm1 = document.getElementById('bgm1');
  //   bgm1.pause();
  //   var bgm2 = document.getElementById('bgm2');
  //   bgm2.play();
  //   src = createVideo('./video/tQuarrel1.mp4');
  //   src.play();
  //   src.volume(0.3); 
  //       // knn.load('./json/pose.json', function(){
  //   //   console.log('data loaded');
  //   classify();
  //   // });
  //   active = false;   
  // } else if (active && x == 2) {
  //   print('hi4');
  //   src = createVideo('./video/tQuarrel2.mp4');
  //   src.play();
  //   src.volume(0.3);
  //   classify();
  //   active = false;
  // }
}

// Update the example count for each label	
function updateCounts() {
  const counts = knn.getCountByLabel();
  select('#example1').html(counts['1'] || 0);
  select('#example2').html(counts['2'] || 0);
  select('#example3').html(counts['3'] || 0);
}

// // Clear the examples in one label
function clearLabel(classLabel) {
  knn.clearLabel(classLabel);
  updateCounts();
}

// Clear all the examples in all labels
function clearAllLabels() {
  knn.clearAllLabels();
  updateCounts();
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
  if (poses.length > 0){
    if (poses[0].pose.leftWrist.confidence > 0.5){
      lwy = poses[0].pose.leftWrist.y;
      lwx = width - poses[0].pose.leftWrist.x;
    }
  }
  if (poses.length > 0){
    if (poses[0].pose.rightKnee.confidence > 0.5){
      ray = poses[0].pose.rightKnee.y;
      rax = width - poses[0].pose.rightKnee.x;
    }else{
      rax = mouseX;
      ray = mouseY;
    }
  }

  push();
  translate(width, 0)
  scale(-1.0, 1.0);
  // Draw the ellipse
  wristEllipse(rwx, rwy, 50);
  wristEllipse(lwx, lwy, 50);
  wristEllipse(rax, ray, 75);
  // print(rwx, rwy)
  // wrist();
  pop();
}

function wrist(){
  console.log('at least wrist works')
  print(rwx, rwy)
  if (rwx > 710 && rwx < 750 && rwy > 520 && rwy < 550 && cActive == true) {
    pActive = false;
    console.log('握手runs')
    //set a rect as a hint
    if (goin_b){
      console.log(goin_b)
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(730, 535, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      console.log('time flies')
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi2');
      src = createVideo('./video/tLaugh2.mp4');
      src.play();
      src.volume(0.3)
      cActive = false;
    }
    // knn.load('./json/pose.json', function(){
    //   console.log('data loaded');
    //   classify();
    // });
  } else if (rwx > 870 && rwx < 990 && rwy > 145 && rwy < 195 && cActive == true) {
    pActive = false;
    console.log('挥手runs')
    //set a rect as a hint
    if (goin_b){
      console.log(goin_b)
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(930, 170, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      console.log('time flies')
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi3');
      src = createVideo('./video/tQuarrel1.mp4');
      src.play();
      src.volume(0.3)
      cActive = false;
    }    
  }
  if (lwx > 720 && lwx < 740 && lwy > 530 && lwy < 540 && cActive == true) {
    pActive = false;
    console.log('握手runs')
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(730, 535, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 60) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi2');
      src = createVideo('./video/tLaugh2.mp4');
      src.play();
      src.volume(0.3)
      cActive = false;
    }
  } else if (lwx > 570 && lwx < 710 && lwy > 150 && lwy < 190 && cActive == true) {
    pActive = false;
    console.log('挥手runs')
    //set a rect as a hint
    if (goin_b){
      console.log(goin_b)
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(640, 170, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      console.log('time flies')
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi3');
      src = createVideo('./video/tQuarrel1.mp4');
      src.play();
      src.volume(0.3)
      cActive = false;
    }    
  }
  if (rax > 600 && rax < 640 && ray > 510 && ray < 560 && cActive == true) { 
    pActive = false;   
    console.log('stamp runs')
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(620, 535, 200, 100);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 60) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rax, ray, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      print('bye');
      window.close();
      cActive = false;
    }
  }
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