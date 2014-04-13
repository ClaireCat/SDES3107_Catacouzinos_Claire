/*float power = 3;
float d = 8;
noStroke();
for (int y = 0; y < height; y++) {
  for (int x = 0; x < width; x++) {
    float total = 0.0;
    for (float i = d; i >= 1; i = i/2.0) {
      total += noise(x/d, y/d) * d;
    }
    float turbulence = 128.0 * total / d;
    float base = (x * 0.2) + (y * 0.12);
    float offset = base + (power + turbulence / 256.0);
    float gray = abs(sin(offset)) * 256.0;
    stroke(gray);
    point(x, y);
  }
}*/

void setup() {
  size(640, 360);
  background(90, 20, 15);
  strokeWeight(40);
  frameRate(10);
}

void draw() {
  for (int i = 0; i < width; i++) {
    float r = random(200);
    stroke(r);
    line(i, 20, i, height);
  }
}
