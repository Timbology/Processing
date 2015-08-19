// Sets up the program
void setup() {
  size(300, 300);
  
  // Using framerate tells processing how many times per second
  // it should execute the background before another random colour
  frameRate(2);
}


void draw() {
  // I chose 0-255 because there 256 values that are availale
  // I used random as it generates any random colour
  //background is what is being changed
  background(random(255), random(255), random(255));
}
