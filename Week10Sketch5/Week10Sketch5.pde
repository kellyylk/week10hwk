Star myStar1;

void setup() {
  size(500, 500);
  background(0);
  noStroke();
  myStar1 = new Star();
  
  
  //(100, 100, 5);
 // myStar2 = new Star(width/2, height/2, 2);
 // myStar3 = new Star(300, 450, 7);
}

void draw() {
  background(0);
  myStar1.display();

}

class Star {
  float x;
  float y; 
  float radius;
  
  void display() {
    fill(255);
    ellipse(100, 100, 5, 5);
    ellipse(width/2, height/2, 2, 2);
    ellipse(300, 450, 7, 7);
  } 
}
