//Explore different typefaces in Processing.
//Draw your favorite word to the display window 
//in your favorite typeface.

//"ACaslonPro-SemiboldItalic-48.vlw"

size(800, 800);

PFont font;
font = loadFont("ACaslonPro-SemiboldItalic-48.vlw");
textFont(font);
fill(50, 100, 20);
char c = '&';
float cw = textWidth(c);
text(c, 22, 40);

fill(90, 20, 50);
String s = "i did a thing!";
float sw = textWidth(s);
text(s, 22, 76);
rect(22, 78, sw, 2);

font = loadFont("Serif-48.vlw");
textFont(font);
fill(0);
fill(50, 10, 90);
String a = "hello";
float aw = textWidth(a);
text(a, 22, 150);
rect(22, 140, 500, 2);
