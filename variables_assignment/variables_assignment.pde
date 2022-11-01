int x = 0;
int y = 800;
boolean xyPosition800 = false;
int XNumberOfTimesHit = 0;
int YNumberOfTimesHit = 0;

 void setup() {
   size(800,800);
 }
 
 void draw() {
 background(200, 0, 0);
 fill(100, 200, 100);
 circle(x, 400, 30);
 square(400, y, 30);
 fill(0, 50, 40);
 
 if (x == 800) {
   x = x - 800;
   XNumberOfTimesHit = XNumberOfTimesHit + 1;
 } else {
 x = x + 1;
 }
 
 if (y == 0) {
 y = y + 800;
 YNumberOfTimesHit = XNumberOfTimesHit;
 } else {
   y = y - 1;
 }
 println (XNumberOfTimesHit);
 
 if (XNumberOfTimesHit == XNumberOfTimesHit + 1) {
   x = x -1;
 } else {
   
 }
 }
