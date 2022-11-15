int x = 20;
int y = 20;
int dy = 5;
int dx = 0;

void setup() {
  size(500,500);
}

void draw() {
  background(0);
  circle(x, y, 20);
  x = x + dx;
  y = y + dy;
 
  if (x >= 480){
    if (y == 20){
      dy = 0;
    dx = -5;
    }
    if (y == 480) {
      dy = -5;
      dx = 0;
    }
  }
  
  if (y >= 480) {
    if (x == 20){
      dy = 0;
    dx = 5;
    }
    if (x == 480) {
      dy = -5;
      dx = 0;
    }
  }
  
  if (x == 20) {
    if (y == 20) {
      dy = 5;
      dx = 0;
    }
  }
}
