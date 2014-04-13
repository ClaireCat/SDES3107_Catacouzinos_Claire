int[] mousexArray = new int[2];
int[] mouseyArray = new int[2];
float[] randomxArray = new float[2];
float[] randomyArray = new float[2];

void setup(){
size(500,500); 
smooth();
fill(255);
}

void draw(){
background(0);
for(int i = 3; i<mousexArray.length; i++){
  //stroke(255);
  //line(mousexArray[i],mouseyArray[i],mousexArray[i-1],mouseyArray[i-1]);
  noStroke();
  ellipse(mousexArray[i],mouseyArray[i],3,3);
  stroke(255);
  line(mousexArray[i],mouseyArray[i],mousexArray[i]+randomxArray[i],mouseyArray[i]+randomyArray[i]);
  }
  
}

void mouseDragged(){
  mousexArray = append(mousexArray,mouseX);
  mouseyArray = append(mouseyArray,mouseY);
  randomxArray = append(randomxArray,random(-50,50)*-1);
  randomyArray = append(randomxArray,random(-50,50));
  
}
