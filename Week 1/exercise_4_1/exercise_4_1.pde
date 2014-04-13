//exercise 4.1
//using one variable to change the position and size of 3 ellipses


size(500, 500);
background(0);
stroke(153);
strokeWeight(4);

int a = 50;

ellipse(a, a, a+a, a);
ellipse(a, a+40, a+a, a+10);
ellipse(a, a+80, a+a, a+20);
