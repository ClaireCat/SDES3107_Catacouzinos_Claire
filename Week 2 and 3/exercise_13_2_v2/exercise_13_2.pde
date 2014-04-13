size (600, 600);

ellipse (40, 35, 60, 60);
PFont font;
font = loadFont("Serif-48.vlw");
textFont(font);
fill(0);
char c = '&';
float cw = textWidth(c);
text(c, 22, 40);
String s = "hello hello";
text(c, 22, 40);
float sw = textWidth(s);
text(s, 55, 76);
rect(55, 78, sw, 2);

