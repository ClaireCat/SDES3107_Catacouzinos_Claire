//3. Explore the functions for constraining numbers.
//Use min() and max() to draw a regular pattern of lines
//from a sequence of irregular numbers.

size (500, 500);

int a = min(10, 30);
int b = max(500, 40, 85);

strokeWeight(3);

line(a+1, a, a+1, b);
line(a+100, a, a+100, b);
line(a+200, a, a+200, b);
line(a+300, a, a+300, b);
line(a+400, a, a+400, b);

