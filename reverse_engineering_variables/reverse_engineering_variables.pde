int x = 0;
int y = 0;
int o = 0;
int l = 0;
int f = 200;


 void setup() {
   size(1000,1000);
 }
 
 void draw() {
 background(0, 0, 0);
 fill(255, 0, 0, o);
 circle(width/2, height/2, 300);
 fill(255, 255, 255);
 square(600, y, 30);
 triangle(0, 0, 0, 75, l, 37.5);
 fill(255, 255, 255);
square(0, 0, f);
 

 f = f - 2;
 o = o+3;
 l = l + 3;
 

 if (y == 800) {
 y = y - 800;
 } else {
   y = y + 4;
  }
  
 
 }
