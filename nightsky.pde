// Sets up the program
void setup() {
  ///sets the size up
  size(300,300);
  //background colour of black
  background(0);
  noStroke();
}

void draw() {
  //background(0);
  fill(0, 50);
  rect(0, 0, width, height);
  
  fill(255);
  //creates a star like feel with the eclipse 
  //random generation within the canvas
  ellipse(random(width), random(height), 3, 3);
}
