//Load a sequence of related images into an array and use them to
//create a linear animation - 34.1

int numFrames = 15;
int frame = 0;
PImage[] images = new PImage[numFrames];

void setup() {
  size (300,300);
  frameRate(8);
  images[0] = loadImage ("butterfly1.gif");
  images[1] = loadImage ("butterfly2.gif");
  images[2] = loadImage ("butterfly3.gif");
  images[3] = loadImage ("butterfly4.gif");
  images[4] = loadImage ("butterfly5.gif");
  images[5] = loadImage ("butterfly6.gif");
  images[6] = loadImage ("butterfly7.gif");
  images[7] = loadImage ("butterfly8.gif");
  images[8] = loadImage ("butterfly9.gif");
  images[9] = loadImage ("butterfly10.gif");
  images[10] = loadImage ("butterfly11.gif");
  images[11] = loadImage ("butterfly12.gif");
  images[12] = loadImage ("butterfly13.gif");
  images[13] = loadImage ("butterfly14.gif");
  images[14] = loadImage ("butterfly15.gif");
 
}

void draw() {
  frame++;
  if (frame == numFrames) {
    frame = 0;
}
image(images[frame],0,0);
}
