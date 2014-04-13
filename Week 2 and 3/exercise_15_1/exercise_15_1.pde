//size (300, 300);

//int randomPos = int(random(300.0));    //"Random Positions"
//fill(80, 20, 50);
//noStroke();
//rect(randomPos,randomPos+10,50,50);

//noiseSeed retains uniformity

size (600, 100);
float v = 0.0;
float inc = 0.1;
noStroke();
fill(0);
noiseSeed(0);

for (int i = 0; i< width; i = i+4){
  float n = noise(v) * 50.0;
  rect(i,10+n,3,30);
  v = v + inc;
  println(noise(v));
}
