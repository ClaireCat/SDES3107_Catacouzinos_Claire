//Create a custom cursor that changes as the mouse moves 
//through the display window.

void setup() {
  size(100,100);
  smooth();
}

void draw() {
  background(80,0,10);
  if (mousePressed == true) {
    cursor(HAND);
  } else {
    cursor(MOVE);
  }
  line(mouseX, 0, mouseX, height);
  line(0, mouseY, height, mouseY);
}
