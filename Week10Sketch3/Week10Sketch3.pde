int x;
int y;
int radius = 125;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  float a = dist(mouseX, mouseY, width/2, width/2);
  if (a < radius) {
    fill(random(255), random(255), random(255));
    ellipse(x, y, 250, 250);
  }
  else {
  fill(0);
  ellipse(x, y, 250, 250);
  }
}
