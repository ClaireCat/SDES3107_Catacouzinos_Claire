//14.2. Draw a paragraph of text to the display window.
//Carefully select the composition.

size(800, 800);

PFont font;
font = loadFont("ACaslonPro-SemiboldItalic-48.vlw");
textFont(font);
fill(50, 100, 20);
char c = '&';
float cw = textWidth(c);
text(c, 60, 40);

fill(90, 20, 50);
String s = "i did a thing!";
float sw = textWidth(s);
text(s, 60, 80);

font = loadFont("Serif-48.vlw");
textFont(font);
fill(0);
fill(50, 10, 90);
String a = "hello";
float aw = textWidth(a);
text(a, 200, 120);
