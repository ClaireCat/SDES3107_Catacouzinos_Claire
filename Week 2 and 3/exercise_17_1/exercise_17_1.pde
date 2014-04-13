size (500,500);
translate(0,100);
pushMatrix();
translate(100,0);
rect(0,0,100,100);
popMatrix();
rect(0,0,100,100);

//changes coordinates and places them back to original position
//does not remember by default, only remembers before change
