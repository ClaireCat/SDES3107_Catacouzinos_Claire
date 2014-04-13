float y = 0.0;

void setup(){
size(500,500);
smooth();
fill(0);
  
}

void draw(){
  background(255);
  ellipse (y,width/2,90,70);
  y+= 5;
  if (y >= height + 35) { 
    y =-50;
    
  }
}
