// load an image and use mouseX and mouseY to read the value
//of the pixel beneath the cursor. Use this value to change
//some aspect of the image - 35.2

PImage img;
void setup() {
  size(400,400);
img = loadImage("grumpycat.jpg");
}
void draw() {
  
  for (int x = 0; x <img.width; x++) {
    for (int y = 0; y < img.height; y++ ) {
      int loc = x + y*img.width;
      float r = red(img.pixels[loc]);
      float g = green(img.pixels[loc]);
      float b = blue(img.pixels[loc]);
      float distance = dist(x,y,mouseX,mouseY);
      float adjustBrightness = (50-distance)/50;
      r *=adjustBrightness;
      g *=adjustBrightness;
      b *=adjustBrightness;
      
      r = constrain (r,0,255);
      g = constrain (g,0,255);
      b = constrain (b,0,255);
      
      color c = color (r,g,b);
      pixels[loc] =c;
    }
  }
  updatePixels();
}


/*size(500,400);
kitty = loadImage("grumpycat.jpg");
background(0);
color red = color(255,0,0);
kitty.set(0,50,red);
kitty.set(1,30,red);
kitty.set(2,20,red);
kitty.set(3,10,red);
image(kitty,20,0);*/


