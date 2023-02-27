void setup () {
  size (1000, 600);
  rectMode (CENTER);
  // night sky background
  building (400, 600, 250, 3);
  building (700, 600, 200, 3);
}

void building (float xCenter, float yBottom, float w, int numWindows) {
 
  //building
  rect (xCenter, yBottom - 400/2, w, 400);

  //door
  rect (xCenter, yBottom - 70/2, w/2, 70);

float xLeft = xCenter - w/2;
float spacing = w/(numWindows + 1);
int l = 1;

while (l <= numWindows) {
rect (xLeft + l * spacing, yBottom - 400/2, 
40, 40
);
l = l +1;
}


}
