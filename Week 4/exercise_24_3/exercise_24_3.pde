
PImage image;

void setup(){
  size(700,700);
image = loadImage("Zebra_02.jpg");
}

void draw(){
image(image,mouseX,mouseY);
}

//replace x and y variables
