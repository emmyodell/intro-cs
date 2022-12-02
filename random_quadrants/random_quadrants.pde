int x = 0;
int y = 0;


void setup() {
  size(600,600);
}

void draw() {
  x = (int) random(600);
  y = (int) random(600);
 
  
  if (x <= 299 && y <= 299) {
  fill(255, 0, 0);
  circle(x, y, 20);
  }else if (x <= 299 && y >= 300) {
    fill(255, 200, 0);
  circle(x, y, 20);
  } else if (x >= 300 && y >= 300) {
    fill(0, 200, 255);
  circle(x, y, 20);
  } else {
    fill(0, 200, 100);
  circle(x, y, 20);
  } 
}
