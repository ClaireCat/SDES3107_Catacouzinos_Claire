float y = 0.0;

void setup(){
  size(500,500);
  smooth();
  fill(0,0,100);
}

void draw(){
  background(100,0,0);
  ellipse (mouseX, y, 30, mouseY);
  fill (0,100,0);
  rect (mouseY, 30, 30, mouseX);
  fill(20,80,0);
  ellipse (90, mouseX, mouseY, 40);
  fill(60,0,80);
  rect (80, mouseY, mouseX, 90);
}
