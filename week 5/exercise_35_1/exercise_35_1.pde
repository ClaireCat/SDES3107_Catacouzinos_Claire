// load an image and use get() to create a colage by
//overlaying different sections of the same image - 35_1

PImage kitty;

void setup() {
  size(800,800);
  kitty = loadImage("grumpycat.jpg");
}

void draw() {
  int x = constrain(mouseX,0,800);
  set(x, 200, kitty);
}
