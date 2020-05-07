let halo;
let sensorData;
let angle;
let glowing;
//for the gradient
let c1, c2;

function preload() {
     glowing = loadImage("pic/glow.png")
}

function setup() {
    createCanvas(windowWidth, windowHeight, WEBGL);
    imuConnection.onSensorData((device) => {
        sensorData = device.data;

    });
//create the halo
    halo = new Halo(50,200,90);

// Define colors

  c1 = color(0, 53, 138);
  c2 = color(0);
}

function draw() {

    setGradient(-windowWidth/2, -windowHeight/2, windowWidth, windowHeight, c1, c2);
    noStroke();

  if(!sensorData){
    return
  }
    angle = sensorData.euler[2];
    // console.log(angle)

//show the halo
    halo.update(angle)
    halo.show()



}
//class halo
class Halo{
    constructor(x,y,angle){
        this.pos = createVector(x,y);
        this.vel = createVector();
        this.angle = radians(angle);
        this.trail = [];

  }

    update(angle){



      this.angle = radians(angle);
      this.vel = p5.Vector.fromAngle(this.angle);
      this.pos.add(this.vel)
      if(this.trail.length > 10){
            this.trail.shift()
      }
        this.trail.push(this.pos)
    }
    show(){
      stroke(255)
      strokeWeight(10)
      image(glowing,this.pos.x,this.pos.y,150,150);

      for (let i = 0; i < this.trail.length;i++) {
        fill(255)
        ellipse(this.trail[i].x,this.trail[i].y,8,8)
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
