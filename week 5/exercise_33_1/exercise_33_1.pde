//create an array that stores y values
//use those y values inside draw to set the position of
//a series of shapes :)

int [] yArray = {20,50,40,200,300};
int[] xArray = {20,50,40,200,300};

void setup() {
  size (400,300);  
  frameRate(6);

}

void draw () {
  background(0);
  for (int a = 0; a < yArray.length; a++) {
  ellipse(xArray[a],yArray[a],30,30);
  }
  
  if(mousePressed == true){
    xArray = append(xArray,mouseX);
    yArray = append(yArray,mouseY);
  }
}
