

size(1200, 1200);


background(0, 0, 70); //night sky

stroke (255, 255, 255);
fill (255, 255, 255);
circle (100, 60, 10); //stars
circle (210, 40, 20);
circle (280, 200, 10);
circle (330, 80, 10);
circle (400, 160, 5);
circle (480, 70, 10);
circle (560, 100, 15);
circle (620, 60, 10);
circle (650, 160, 20);
circle (730, 100, 10);
circle (800, 280, 10);
circle (820, 170, 10);
circle (920, 90, 20);
circle (1020, 50, 10);
circle (1100, 200, 5);
circle (1160, 100, 15);

stroke (100, 100, 100);
strokeWeight(7);
fill (150, 150, 150);
rect (300, 220, 180, 790); //building
rect (900, 230, 160, 810); //building
triangle(900, 230, 980, 100, 1060, 230); //top of building
rect (820, 600, -100, 800); //small building
stroke (100, 100, 100);
fill (150, 150, 150);
rect(40, 90, 200, 800); //building
fill (0,0,0);



strokeWeight(10);
stroke (0, 100, 200);
fill(350, 20, 350);
rect(500, 300, 200, 300, 30); //body
fill(145, 230, 140);
rect(520, 320, 160, 260); //inner body

fill(40, 50, 32);
stroke (350, 20, 350);
circle(600, 450, 80);

strokeWeight(8);
rect(710, 400, 100, 30); //arm
rect(390, 400, 100, 30); //arm
stroke (0, 100, 200);
strokeWeight(7);
fill(40, 50, 32);
rect(365, 390, 20, 50) ; //hands
rect(835, 390, -20, 50); //hands
fill(40, 50, 32);
strokeWeight (5);
stroke (300, 100, 100);
line (570, 480, 580, 450); //wavy lines
line (580, 450, 590 , 490 );
line (590, 490, 595, 440);
line (595, 440, 605, 490) ;
line (605, 490, 610, 465) ;
line (610, 465, 620, 488) ;
line (620, 488, 625, 450) ;
line (625, 450, 630, 470) ;
stroke (350, 20, 350);
strokeWeight (7);
rect (540, 606, 50, 50); //thighs
rect (660, 606, -50, 50);
stroke (0, 100, 200);
strokeWeight (7);
rect (555, 662, 20, 90); //rest of leg
rect (645, 662, -20, 90);

stroke (350, 20, 350);
rect (540, 756, 50, 10); //foot
rect (662, 756, -50, 10);

stroke (190, 190, 190);
strokeWeight (4);
line (560, 680, 570, 680); //lines on leg
line (560, 700, 570, 700);
line (560, 720, 570, 720);
line (560, 740, 570, 740);
line (630, 680, 640, 680);
line (630, 700, 640, 700);
line (630, 720, 640, 720);
line (630, 740, 640, 740);

fill (190, 190, 190);
rect (560, 280, 80, 10); //neck

stroke (120, 120, 120);
rect(500, 270, 200, -90); //head

fill (300, 300, 300);
circle (560, 220, 45); //eyes
circle (630, 220, 45); //eyes

fill (0,0,0);
circle (640, 215, 23); //eyeball
circle (570, 215, 23);

arc (600, 250, 25, 20, 0, PI+QUARTER_PI, CHORD); //mouth
fill (145, 230, 140);
stroke (350, 20, 350);
strokeWeight (4);
rect (478, 190, 15, 50, 20); //ear
rect (722, 190, -15, 50, 20); //ear

stroke (0, 100, 200);
strokeWeight(7);
fill(40, 50, 32);
line(580, 176, 550, 130);    //antenas
line(600, 176, 630, 130);
stroke (30, 30, 32);
circle(550, 130, 10); //top of antena
circle(630, 130, 10);
stroke (0, 100, 2);
fill (0, 130, 9);
circle (600, 2775, 4000); //grass

push();
scale(0.75);
translate(800,200);

  strokeWeight(15);
  stroke(200, 100, 300);
  fill(400, 125, 200);
  square(475, 350, 50); //neck
  
  fill(150, 50, 100);
  square(425, 200, 150); //head
  
  stroke(200, 100, 300);
  circle(465, 240, 40); //left eye
  stroke(0, 0, 0);
  line(465, 240, 465, 240); //left pupil
  stroke(0, 0, 0);
  circle(535, 240, 40); //right eye
  stroke(200, 100, 300);
  line(535, 240, 535, 240); //left pupil
 
  stroke(100, 0, 0);
  arc(500, 300, 75, 50, 0, PI); //mouth
  
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
  
  
 
pop();
