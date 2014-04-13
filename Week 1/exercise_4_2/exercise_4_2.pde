size(300, 600);
background(0);
stroke(153,244,255);
strokeWeight(4);

int a = 5;
int b = 10;
int c = 150;

/*
line(a, b, c, b);
line(a, b*5, c, b*5);
line(a, b*15, c, b*15);
line(a, b*30, c, b*30);
*/

int lines = 12;
for ( int line = 1; line < lines; line++ ) {
  if ( line % 4 == 0 )
    stroke(153,244,255);
  else
    stroke(153,144,212);
  line(a, 5 * line * line * 1.5, c, 5 * line * line);
}
