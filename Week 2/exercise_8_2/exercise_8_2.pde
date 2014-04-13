//use the data from the curve y = x (to the power of 8)
//to draw something unique

size (500, 500);

strokeWeight(4);

for (int x = 0; x < 100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 8);
  y *=300;
  
  strokeWeight (n*5);
  fill(90, 20, 60);
  ellipse (x, y, 120, 120);
  
  
  point(x, y);
}


