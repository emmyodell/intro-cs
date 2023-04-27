float y = 0;
float[] yLocs = new float[0];
float[] xLocs = new float[0];
float[] speeds = new float[0];
int yp = 600;
int hp = 600 - yp;

void setup() {
  size(1000, 600);
}

void mousePressed() {
  speeds = append(speeds, random(5, 15));
  xLocs = append(xLocs, mouseX);
  yLocs = append(yLocs, mouseY);
}

void draw() {
  background(100);
  for (int x = 1; x <= speeds.length; x = x+1) {
    raindrop(xLocs[x-1], yLocs[x-1] + y, 15, 15);
    yLocs[x-1] = yLocs[x-1] + speeds[x-1];
    if (yLocs[x-1] >= yp) {
      yLocs[x-1] = 0;
      yp = yp - 1;
    }
    if (yp <= 0) {
      yp = 600;
    }
  }
  fill(0, 0, 255);
  puddle(0, yp, 1000, 600 - hp);
  textSize(50);
  puddleDepth();
}


void raindrop(float xCenter, float yCenter,
  float w, float h) {
    fill(255);
  triangle(xCenter - w/2, yCenter, xCenter + w/2,
    yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI);
}

void puddle(float xLeft, float yTop, float w, float h) {
  fill(0, 0, 255);
  rect(xLeft, yTop, w, h);
}

void puddleDepth() {
  fill(0);
  text((600 - yp) + "ft", 15, 585);
}
