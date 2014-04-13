 void setup(){
   size(500,500);
 }
  float b;
float f;

void draw() {

if (mousePressed) {
  b = 255;
  f=0;
}

else{
  b=0;
  f=255;
}

background (b);
fill (f);
ellipse(width/2,height/2,100,100);

}
