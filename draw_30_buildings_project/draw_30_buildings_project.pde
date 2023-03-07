int windowRow = 1;
int doorRow = 1;

void setup () {
  size (1000, 600);
  rectMode (CENTER);
  background(255);

  int bX = 1;
  for (int bY = 1; bY <= 3; bY = bY + 1) {
    while (bX <= 10 ) {

      building (bX * 100 - 50, bY * 200 - 100, (int) random(50, 100), (int) random(150, 200), (int) random(2, 7), (int) random(2, 6), boolean((int) random(2)));
      bX = bX + 1;
    }
    bX = 1;
  }
}

void building (float xCenter, float yCenter, float w, float h, float numWindows, float numFloors, boolean doubleDoors) {
  float yBottom = yCenter + h/2;

  //building
  fill(200);
  strokeWeight(1);
  rect (xCenter, yCenter, w, h);

  //door
  fill(100);
  strokeWeight(1.5);
  rect (xCenter, yBottom * doorRow - 10, w/2, 20);


  //double doors or no
  if (doubleDoors == true) {
    fill(0);
    strokeWeight(2);
    line (xCenter, yBottom, xCenter, yBottom - 20);
  }

  float xLeft = xCenter - w/2;
  float spacing = w/(numWindows + 1);
  float wWindow = w/(numWindows + 1) * 0.75;
  float spacingH = h/(numFloors + 1);
  float hWindow = h/(numFloors + 0.5) * 0.5;

  int l = 1;
  float r = random(255);
  float g = random(255);
  float b = random(255);

  //the windows - the windows per floor and the floors per building
  for (int f = 1; f <= numFloors; f = f + 1) {
    while (l <= numWindows) {
      fill(r, g, b);
      strokeWeight(1);
      rect (xLeft + l * spacing, yCenter - 95 + f * spacingH, wWindow, hWindow);
      l = l +1;
    }
    l = 1;
  }
}
