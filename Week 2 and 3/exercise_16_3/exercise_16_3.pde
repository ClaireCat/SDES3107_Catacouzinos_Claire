
float v = 0.0;
float inc = 0.1;
noStroke();
fill(0);
noiseSeed(0);
for (int i = 0; i < width; i = i+4) {
  float n = noise(v) * 90.0;
  rect(i, 5 + n, 3, 50);
  v = v + inc;
}
