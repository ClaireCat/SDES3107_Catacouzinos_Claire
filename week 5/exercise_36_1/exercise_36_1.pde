//36.1. Select a noun and an adjective.
//Animate the noun to reveal the adjective.
PFont font;
String n = "adjective";
String a = "noun";
float x1 = 0;
float x2 = 100;

void setup(){
  size (400,200);
font = loadFont("BigCaslon-Medium-48.vlw");
textFont(font);
fill(0);
}

void draw() {
  background(204);
  text(n,x1,100);
  text(a,1,100);
  x1 +=1.0;
  if(x1 > 200) { x1 = -150; }
 
}
