int x = 50;
int y = 60;
int dx = 5; 
int dy = 3;
int r = 0;
int b = 0;
int g = 0;

void setup() {
  size(800, 800);
}

void draw() {
  background(100,100,100);
  fill(r, g, b);
  circle(x, y, 30); 
  x = x + dx;
  y = y + dy; 
  if ( x >= width ) {
    dx = -5;
  } else if ( x <= 0 ) {
    dx = 5;
  }
  if ( y >= height ) {
    dy = -3;
  } else if ( y <= 0 ) {
    dy = 3;
  }
 
  
  if (dy == -3 && dx == -5){
    r = 0;
    g = 180;
    b = 0;
  } else if (dy == 3 && dx == -5){
    r = 0;
    b = 0;
    g = 0;
  } else if (dy == -3 && dx == 5){
    r = 20;
    g = 80;
    b = 225;
  } else if (dy == 3 && dx == 5){
    r = 250;
    g = 0;
    b = 230;
  }
}
