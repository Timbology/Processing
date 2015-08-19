//Sets up the program
void setup() {
  //sets the display size of canvas
  size(300, 300);
  //Background colour
  background(150);
}

//Draws continuously after each frame
void draw() {
  //Draws circle when curser moves within x and y
  //50,50 size of circle
  ellipse(mouseX, mouseY, 50, 50); 
  //random colour of circle
  fill(random(255), random(255), random(255));
}

//mouse click functions the click
void mouseClicked() {
    //calls to clear canvas
    clearStage(); 
}

//Function when we want to clear our canvas
void clearStage() {

  //resets to grey
  background(150);
}