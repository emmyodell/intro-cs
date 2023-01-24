int x = 0;
int y = 0;
int z = 1;
void setup() {
  size(1000, 600);
}

void draw() {
  background(255);
  scale(0.5);
  translate(0, -100);
  robot();
  translate(700, 0);
  robot();
  translate(-350, 0);
  robot();
}

void robot() {
   strokeWeight(15);
  stroke(200, 100, 300);
  fill(400, 125, 200);
  square(475, 350, 50); //neck
 
  fill(150, 50, 100);
  square(425, 200, 150); //head
  
  push();
  translate(500,240);
 rotate(radians(x));
 
 x = x + 1;
 
  stroke(200, 100, 300);
  circle(-35, 0, 40); //left eye
  stroke(0, 0, 0);
  line(-35, 0, -35, 0); //left pupil
  stroke(0, 0, 0);
  circle(35, 0, 40); //right eye
  stroke(200, 100, 300);
  line(35, 0, 35, 0); //left pupil
 
 if (x == 180) {
   x = 0;
 }
 
 pop();
 
  stroke(100, 0, 0);
  arc(500, 300, 75, y, 0, PI); //mouth
  
  y = y + z;
  
  if (y == 1) {
    z = 1;
  }
  if (y == 50) {
   z = -1;
  }
  
  strokeWeight(15);
  stroke(300, 100, 200);
  line(450, 200, 400, 150); //left antennae
  line(550, 200, 600, 150); //right antennae
  

  
  strokeWeight(15);
  stroke(200, 100, 300);
  fill(150, 100, 200);
  rect(400, 400, 200, 300); //body
  
  //designs on the robot's body
  strokeWeight(10);
  stroke(200, 100, 300);
  line(420, 420, 580, 420);
  line(420, 440, 580, 440);
  fill(100, 0, 100);
  circle(500, 550, 90); //design
  strokeWeight(10);
  stroke(200, 100, 300);
  line(420, 680, 580, 680);
  line(420, 660, 580, 660);
  
  strokeWeight(25);
  line(390, 420, 300, 500); //left upper-arm
  line(300, 500, 300, 600); //left lower-arm
  line(610, 420, 700, 500); //right upper-arm
  line(700, 500, 700, 600); //right lower-arm
  
  strokeWeight(35);
  stroke(50, 0, 50);
  line(300, 600, 300, 600); //left hand
  line(700, 600, 700, 600); //right hand
  
  strokeWeight(15);
  stroke(200, 100, 300);
  fill(400, 100, 300);
  ellipse(400, 735, 125, 70); //left foot
  ellipse(600, 735, 125, 70); //right foot
}
