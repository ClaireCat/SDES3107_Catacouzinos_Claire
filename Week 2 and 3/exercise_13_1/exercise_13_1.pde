// 13.1 Write a program to convert the value of an integer
//to other data types. Display the conversions in the console.


size(640, 640);
background(0);
noStroke();

textFont(createFont("Serif", 24));

char c; 
float f; 
int i; 
byte b;

c = 'A';
f = float(c);   
i = int(f*2.5); 
b = byte(c / 4);  

println(f);
println(i);
println(b);

text("The value of variable c is" + c, 50, 100);
text("The value of variable f is" + f, 50, 150);
text("The value of variable i is" + i, 50, 200);
text("The value of variable b is" + b, 50, 250);

