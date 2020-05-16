let poseNet;
let poses =[];

// Set the aethetics of the page
let bg;
let load;
let y = 0;

// Create the variables needed for detect the right hand coordination
let timer;
let count = 0;
let rwx, rwy, lwx, lwy = 0;
let time_count = 0;
let time = 60;
let model = 1;
let goin_b = true;
let remaining = 0;
let rem = 0;
let frm = 0;

//avoid synchronus functions
let vidActive = false; 

function preload(){
  bg = loadImage('pic/bg.jpg');
  load = loadImage('pic/loading.png');
  trans = loadImage('pic/trans.png');
}

function setup() {
  print('this is width'+windowWidth, 'this is height'+windowHeight)
  const canvas = createCanvas(windowWidth, windowHeight);
  canvas.parent('videoContainer');
  video = createCapture(VIDEO);
  video.size(width, height);
  video.hide();

  src = createVideo('./video/iCatch1.mp4',vidLoaded);    
  
  // Create a new poseNet method with a single detection
  poseNet = ml5.poseNet(video);
  // This sets up an event that fills the global variable "poses"
  // with an array every time new poses are detected
  poseNet.on('pose', function(results) {
    select('#bgm').play();
    poses = results;
    //loading icons disappear
    load = trans;
  });
}

function vidLoaded(){
  src.volume(0);
  src.hide();
  src.play(); 
}

function draw() {
  background(bg);

  //add the loading icon
  image(load, windowWidth/4 - windowHeight/64*9 - 25, windowHeight/2 - 25, 50, 50);
  image(load, windowWidth*3/4 + windowHeight/64*9 - 25, windowHeight/2 - 25, 50, 50);

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

  if(vidActive){
    translate(video.width, 0)
    scale(-1.0, 1.0);
    wrist();
  }
  src.onended(vidEnded);
}

function vidEnded(){
  vidActive = true;
  console.log(vidActive == true);
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

  // When the confidence score is larger than 0.5, use hand as the parameter
  if (poses.length > 0){
    if (poses[0].pose.rightWrist.confidence > 0.5){
      rwy = poses[0].pose.rightWrist.y;
      rwx = width - poses[0].pose.rightWrist.x;
    }else{
      rwx = mouseX;
      rwy = mouseY;
    }
    if (poses[0].pose.leftWrist.confidence > 0.5){
      lwy = poses[0].pose.leftWrist.y;
      lwx = width - poses[0].pose.leftWrist.x;
    }
  }

  push();
  translate(width, 0)
  scale(-1.0, 1.0);
  // Draw the ellipse
  wristEllipse(rwx, rwy, 50);
  wristEllipse(lwx, lwy, 50);
  print(rwx, rwy)
  // wrist();
  pop();
}

function wrist(){
  console.log('wrist runs')
  //the right hand functions
  if (rwx > 840 && rwx < 880 && rwy > 600 && rwy < 740 && vidActive == true) {
    console.log('right wrist can play')
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(860, 650, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi2');
      src = createVideo('./video/iCatch2.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (rwx > 680 && rwx < 720 && rwy > 570 && rwy < 740 && vidActive == true) {    
    // setterRight(2);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(700, 655, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play    
      print('hi3');
      src = createVideo('./video/iCatch3.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (rwx > 820 && rwx < 850 && rwy > 240 && rwy < 270 && vidActive == true) {
    // setterRight(3);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(835, 255, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi4');
      src = createVideo('./video/iCatch4.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (rwx > 580 && rwx < 610 && rwy > 420 && rwy < 450 && vidActive == true) {
    // setterRight(4);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(595, 435, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi5');
      src = createVideo('./video/iCatch5.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (rwx > 745 && rwx < 775 && rwy > 335 && rwy < 365 && vidActive == true) {
    // setterRight(5);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(760, 350, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi6');
      src = createVideo('./video/iCatch6.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (rwx > 590 && rwx < 620 && rwy > 265 && rwy < 295 && vidActive == true) {
    // setterRight(6);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(605, 280, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('bye');
      window.open('index.html');
      window.close();
      vidActive = false;
    }
  }

  //the left hand functions
  if (lwx > 840 && lwx < 880 && lwy > 600 && lwy < 740 && vidActive == true) {
    console.log('left wrist can play')
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(860, 650, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi2');
      src = createVideo('./video/iCatch2.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (lwx > 680 && lwx < 720 && lwy > 570 && ly < 740 && vidActive == true) {    
    // setterRight(2);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(700, 655, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play    
      print('hi3');
      src = createVideo('./video/iCatch3.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (lwx > 820 && lwx < 850 && lwy > 240 && lwy < 270 && vidActive == true) {
    // setterRight(3);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(835, 255, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi4');
      src = createVideo('./video/iCatch4.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (lwx > 580 && lwx < 610 && lwy > 420 && lwy < 450 && vidActive == true) {
    // setterRight(4);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(595, 435, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi5');
      src = createVideo('./video/iCatch5.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (lwx > 745 && lwx < 775 && lwy > 335 && lwy < 365 && vidActive == true) {
    // setterRight(5);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(760, 350, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('hi6');
      src = createVideo('./video/iCatch6.mp4');
      src.volume(0);
      src.play();
      vidActive = false;
    }
  } else if (lwx > 590 && lwx < 620 && lwy > 265 && lwy < 295 && vidActive == true) {
    // setterRight(6);
    //set a rect as a hint
    if (goin_b){
      timer = frameCount;
    }
    goin_b = false;
    noStroke();
    fill(255, 77);
    rectMode(CENTER);
    rect(605, 280, 160, 80);
    remaining = frameCount - timer;

    //set the ellipse timer
    if (remaining < 160) {
      // Less than 4 seconds, display progress bar
      fill(255);
      arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
    }else {
      frm = frameCount;
      goin_b = true;    
      //only when the point stayed more than 4 seconds, the next video could play
      print('bye');
      window.open('index.html');
      window.close();
      vidActive = false;
    }
  }
}

function setterLeft(a) {
  // if (active && a == 1){
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(860, 650, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true; 
  //     active = false;   
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi2');
  //     src = createVideo('./video/iCatch2.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && a == 2) {
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(700, 655, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true; 
  //     active = false;   
  //     //only when the point stayed more than 4 seconds, the next video could play    
  //     print('hi3');
  //     src = createVideo('./video/iCatch3.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && a == 3) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(835, 255, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active = false;
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi4');
  //     src = createVideo('./video/iCatch4.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && a == 4) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(595, 435, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;   
  //     active = false; 
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi5');
  //     src = createVideo('./video/iCatch5.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && a == 5) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(760, 350, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active == false
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi6');
  //     src = createVideo('./video/iCatch6.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && a == 6) {
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(605, 280, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(lwx, lwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active == false;
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('bye');
  //     window.close();
  //   }
  // }
}

function setterRight(b){
  // if (active && b == 1){
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(860, 650, 160, 80);
  //   remaining = frameCount - timer;
  //   // active = false;  
  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true; 
  //     active = false;   
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi2');
  //     src = createVideo('./video/iCatch2.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && b == 2) {
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(700, 655, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true; 
  //     active = false;   
  //     //only when the point stayed more than 4 seconds, the next video could play    
  //     print('hi3');
  //     src = createVideo('./video/iCatch3.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && b == 3) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(835, 255, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active = false;
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi4');
  //     src = createVideo('./video/iCatch4.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && b == 4) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(595, 435, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;   
  //     active = false; 
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi5');
  //     src = createVideo('./video/iCatch5.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && b == 5) {    
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(760, 350, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active == false
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('hi6');
  //     src = createVideo('./video/iCatch6.mp4');
  //     src.volume(0);
  //     src.play();
  //   }
  // }else if (active && b == 6) {
  //   //set a rect as a hint
  //   if (goin_b){
  //     timer = frameCount;
  //   }
  //   goin_b = false;
  //   noStroke();
  //   fill(255, 77);
  //   rectMode(CENTER);
  //   rect(605, 280, 160, 80);
  //   remaining = frameCount - timer;

  //   //set the ellipse timer
  //   if (remaining < 160) {
  //     // Less than 4 seconds, display progress bar
  //     fill(255);
  //     arc(rwx, rwy, 75, 75, 0, radians(map(remaining, 0, 159, 0, 360)), PIE);
  //   }else {
  //     frm = frameCount;
  //     goin_b = true;    
  //     active == false;
  //     //only when the point stayed more than 4 seconds, the next video could play
  //     print('bye');
  //     window.close();
  //   }
  // }
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