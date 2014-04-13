//resizing composition proportionally to screen size
//exercise 3.3
//can be found on page 68 of text book

size(1000,1000);
background(90);
fill(70);
strokeWeight(4);
ellipse(width*0.5, height*0.5, width*0.66, height*0.66);
fill(50);
ellipse(width*0.50, height*0.50, width*0.20, height*0.20);
strokeWeight(2);
line(width*0.5, 0, width*0.5, height);
line(0, height*0.5, width, height*0.5);
