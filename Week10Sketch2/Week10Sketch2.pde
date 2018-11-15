int[][] myArray = {  {110, 50,  189,  0,  187},
                     {115, 66,  162,  29, 98},
                     {20,  204, 189,  59, 225},
                     {236, 220, 99,  155, 99},
                     {204, 90, 250,  60, 126}  };
                     
void setup() {
  size(400, 400);
  background(255);
  noStroke();
}

void draw() {
  fill(myArray[0][0]);
  rect(0, 0, width/5, height/5);
  fill(myArray[0][1]);
  rect(80, 0, width/5, height/5);
  fill(myArray[0][2]);
  rect(160, 0, width/5, height/5);
  fill(myArray[0][3]);
  rect(240, 0, width/5, height/5);
  fill(myArray[0][4]);
  rect(320, 0, width/5, height/5);
  
  fill(myArray[1][0]);
  rect(0, 80, width/5, height/5);
  fill(myArray[1][1]);
  rect(80, 80, width/5, height/5);
  fill(myArray[1][2]);
  rect(160, 80, width/5, height/5);
  fill(myArray[1][3]);
  rect(240, 80, width/5, height/5);
  fill(myArray[1][4]);
  rect(320, 80, width/5, height/5);
  
  fill(myArray[2][0]);
  rect(0, 160, width/5, height/5);
  fill(myArray[2][1]);
  rect(80, 160, width/5, height/5);
  fill(myArray[2][2]);
  rect(160, 160, width/5, height/5);
  fill(myArray[2][3]);
  rect(240, 160, width/5, height/5);
  fill(myArray[2][4]);
  rect(320, 160, width/5, height/5);
  
  fill(myArray[3][0]);
  rect(0, 240, width/5, height/5);
  fill(myArray[3][1]);
  rect(80, 240, width/5, height/5);
  fill(myArray[3][2]);
  rect(160, 240, width/5, height/5);
  fill(myArray[3][3]);
  rect(240, 240, width/5, height/5);
  fill(myArray[3][4]);
  rect(320, 240, width/5, height/5);
  
  fill(myArray[4][0]);
  rect(0, 320, width/5, height/5);
  fill(myArray[4][1]);
  rect(80, 320, width/5, height/5);
  fill(myArray[4][2]);
  rect(160, 320, width/5, height/5);
  fill(myArray[4][3]);
  rect(240, 320, width/5, height/5);
  fill(myArray[4][4]);
  rect(320, 320, width/5, height/5);

}
