float y = 0.0;

void setup(){
size(500,500);
smooth();
fill(0);
  
}

void draw(){
  background(255);
  ellipse (mouseX,y,90,mouseY);
  y+= 5;
  if (y >= height + 70) { 
    y =-80;
    
  }
}
