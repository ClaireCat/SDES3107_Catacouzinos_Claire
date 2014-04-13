// From Example 10-8 on p.148 of Getting Started with Processing

float[] grey;

void setup() {
  size(400, 300);
  grey = new float[400];

  }

void draw() {
   for(int a = 0; a < grey.length; a++) {
    grey[a] = random(0, 255);
   }
  for(int b = 0; b < grey.length; b++) {
    stroke(grey[b]);
    line(b, 0, b, height);
  }
}
