let data;
let data1;
let data2;
let data3;
let particles = [];

let params = {
    velocity: 2,
    size: 1
}

const gui = new dat.GUI();
gui.add(params, 'velocity').max(5).min(0).step(0.1);
gui.add(params, 'size').max(5).min(0.5).step(0.1);


function setup() {
    createCanvas(windowWidth, windowHeight);
    background(0);
    imuConnection.onSensorData((device) => {
        data = device.data;
    });

    particles.push(new Particle(width / 2, height / 2, data1))
}

function draw() {
    // background(0);

    if (!data) {
        return;
    }

    let data1 = data.euler[0];
    let data2 = data.euler[1]; // -30,30
    // console.log(data2);
    
    let data3 = data.euler[2]; // -70, -120
    // console.log(data3);
    
    for (let i = 0; i < particles.length; i ++){
        let p = particles[i];

        p.setVelocity(data1);
        p.update(data1, data2, data3);
        p.checkEdge();
        p.display();
    }
}

function dart(x, y, angle) {
    push();
    translate(x, y);
    rotate(angle);
    triangle(-30, 50, 30, 50, 0, -75);
    pop();
}

class Particle{
    constructor(x, y, data1, data2, data3){
        this.pos = createVector(x, y);
        this.vel = createVector();
        this.angle = radians(-data);
        this.r = map(data1, -180, 180, 0, 255);
        this.g = map(data2, -30, 30, 0, 255);
        this.b = map(data3, -120, -70, 0, 255);
    }

    setVelocity( data ) {
        this.vel = p5.Vector.fromAngle(radians(-data));
        this.vel.mult(params.velocity);
        
        return this;
      }

    update(data1, data2, data3){
        this.pos.add(this.vel);
        this.angle = this.vel.heading() + PI / 2;
        this.r = map(data1, -180, 180, 0, 255);
        this.g = map(data2, -30, 20, 0, 255);
        this.b = map(data3, -120, -70, 0, 255);
    }

    checkEdge(){
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

    display(){
        push();
        translate(this.pos.x, this.pos.y);
        rotate(this.angle);
        noStroke();
        scale(params.size);
        fill(this.r, this.g, this.b);
        triangle(-3, 5, 3, 5, 0, -7);
        pop();
    }
}