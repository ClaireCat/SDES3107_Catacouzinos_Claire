size(500, 400);
int rows = 5; 
int patterns = 12;

for (int row = 1; row <= rows; row++) {
  for (int pattern = 1; pattern <= patterns; pattern++) {
    line(pattern * pattern * 5, 10 * row, pattern * pattern * 5 + 10, 10 * row);
  }
}



