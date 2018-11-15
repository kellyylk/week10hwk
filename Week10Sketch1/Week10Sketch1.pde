float[] pos = { 6, 12, 18, 24, 30, 36, 42, 58, 64, 70, 76, 82, 100, 200, 300, 400, 500 };
               
void setup() {
  size(600, 600);
  fill(100, 200, 0);
}

void draw() {
  background(210);
  for (int i = 0; i < pos.length; i++) {
    ellipse(pos[i], height/2, 50, 50);
  }
}
