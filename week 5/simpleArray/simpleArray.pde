float backgroundColour = 255;
float[] size = {20,100,40,20,44,22.2};

void setup(){
  size(500,500);
  smooth();
  noStroke();
  background(backgroundColour);
  fill(124,20,79); 
}

void draw(){
  ellipse(20,50,size[0],size[0]);
  rect(220,300,size[4],size[1]);
  ellipse(120,40,size[2],size[5]);
}
