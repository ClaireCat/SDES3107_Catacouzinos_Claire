float y = 0.0;

void setup(){
size(500,500);
smooth();
fill(0);
  
}

void draw(){
  background(255);
  ellipse(width/2,y,90,70);
  y+= 5;
  if (y >= height + 35) { //height is offscreen, width reaches bottom
    y =-50;
    
  /*  float x = 2.0;
    ellipse(width/2,x,20,70);
  x+=5;
  if (x <=height - 35);
  x =+50; */
  
  }
}
