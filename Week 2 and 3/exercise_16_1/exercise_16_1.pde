size(500, 400);
colorMode(HSB, 100);
noStroke();

int x = 0;

while(x < width) {
  int wi = int(random(100));
  
  fill(random(100), 80, 80);
  rect(x, 0, wi, height);
  
  x = x + wi;
}
