let halo;
let sensorData;
let angle;
let glowing;
//for the gradient
let c1, c2;
//for the tail
let c3, c4,c5;
let active = true;



function preload() {
  glowing = loadImage("pic/glow.png")
  surface = loadImage("pic/light.png")
  coral = loadImage("pic/coral.png")
  fish = loadImage("pic/fish.png")
}

function setup() {
  createCanvas(windowWidth, windowHeight);
  imuConnection.onSensorData((device) => {
    sensorData = device.data;

  });
  //create the halo
  halo = new Halo(550,550,90);

  // Define colors

  c1 = color(0, 53, 138);
  c2 = color(0);
  c3 = color(255);
  c4 = color(133, 253, 255);
  c5 = color(198, 247, 204);
}

function draw() {

  setGradient(0, 0, windowWidth, windowHeight, c1, c2);
  noStroke();
  image(coral,0,windowHeight-300,300,300)
  image(fish,windowWidth-450,180,450,450)
  image(surface,0,0,1500,600)


  if(!sensorData){
    return
  }

  angle = sensorData.euler[2];
  // console.log(angle)

  //show the halo
  halo.update(angle);
  halo.checkBoarder();
  halo.show();
//  let objPos = [[150,windowHeight-150],[windowWidth-225,405],[750,300]];

  if ((halo.pos.x >= 0 && halo.pos.x <= 300) && (halo.pos.y >=windowHeight-200)){
    setter(1)
  }
  else if ((halo.pos.x >=windowWidth-450) && (halo.pos.y >= 400 && halo.pos.y <= 600)){
    setter(2)
  }
  else if((halo.pos.x >=600 && halo.pos.x <= 900) && (halo.pos.y <=150)){
    setter(3)
  }
  else{
    active = true
  }




}
function setter(x){
  if (active && x ==1){
    console.log("one")
    window.open('infant.html')
    active = false
  }
  if (active && x ==2){
    console.log("two")
    active = false
  }
  if (active && x ==3){
    console.log("three")
    active = false
  }

}
//class halo
class Halo{
  constructor(x,y,angle){
    this.pos = createVector(x,y);
    this.vel = createVector();
    this.angle = radians(angle);
    this.trail = [];

  }
  checkBoarder(){
      if (this.pos.x < 0){
          this.pos.x = width;
      }else if (this.pos.x > width){
          this.pos.x = 0;
      }else if (this.pos.y < 0){
          this.pos.y = height;
      }else if (this.pos.y > height){
          this.pos.y = 0;
      }
  }
  update(angle){

    this.angle = radians(angle);
    this.vel = p5.Vector.fromAngle(this.angle);
    this.vel.normalize();
    this.pos.add(this.vel);
    if(this.trail.length > 150){
      this.trail.shift()

    }
//aliasing problem!!!!!ATTENTION!
      let pos2 = {x:this.pos.x,y: this.pos.y}
      this.trail.push(pos2);


  }
  show(){
    // stroke(255)
    // strokeWeight(10)
    image(glowing,this.pos.x-25,this.pos.y-25,80,80);
    // console.log(this.trail)

//draw the trail
    for (let i = 10; i < this.trail.length-10;i = i+2) {
      if(i <  40 && i % 5 == 0){
        continue
      }

      if(i % 7 == 0){
      c3.setAlpha(200)
      fill(c5)
      ellipse(this.trail[i].x + random(-10,10),this.trail[i].y + random(-10,10),random(5,10),random(5,10))
}
      if (i%5 == 0 && 60< i){
      c4.setAlpha(100)
      fill(c4)
      ellipse(this.trail[i].x + random(-10,15),this.trail[i].y + random(-15,10),random(15,20),random(15,20))
      }
      if (i % 3 == 0 && i >20 && i <60){
        c5.setAlpha(80)
        fill(c5)
        ellipse(this.trail[i].x + random(-10,10),this.trail[i].y + random(-10,10),random(12,17),random(12,17))

      }


    }


  }


}



//gradient
function setGradient(x, y, w, h, c1, c2) {
  noFill();

  for (let i = y; i <= y + h; i++) {
    let inter = map(i, y, y + h, 0, 1);
    let c = lerpColor(c1, c2, inter);
    stroke(c);
    line(x, i, x + w, i);
  }

}
