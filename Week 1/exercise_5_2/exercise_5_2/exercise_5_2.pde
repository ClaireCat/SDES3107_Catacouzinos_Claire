size(300, 600);
background(0);
fill(0,0,0,0);
stroke(153,244,255);
strokeWeight(4);

int a = 5;
int b = 10;
int c = 150;

int lines = 12;
for ( int line = 1; line < lines; line++ ) {
  if ( line % 4 == 0 )
    stroke(153,244,255);
  else
    stroke(153,144,212);
    line(a * line * 0.5, 5 * line * line * 1.5, c * line * 0.1, 5 * line * line);
}

int ellipses = 5;
for ( int ellipse = 1; ellipse < ellipses; ellipse++ ) {
  if ( ellipse % 2 == 0 )
    stroke(223,114,53);
  else
    stroke(243,0,212);
//  line(a, 5 * line * line * 1.5, c, 5 * line * line);
  ellipse(110, 120 * ellipse, c, 100);
}
