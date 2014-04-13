size (100,100);
stroke(153,244,255);
strokeWeight(4);

smooth();
noFill();
beginShape();
vertex(15, 30);
bezierVertex(20, -5, 70, 5, 40, 35);
bezierVertex(5, 70, 45, 105, 70, 70);
bezierVertex(20, 50, 70, 100, 30, 60);
endShape(CLOSE);
endShape();

//access x and y position of control plates
