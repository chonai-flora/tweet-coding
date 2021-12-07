float f, g, t;
void setup() {
  size(640, 640);
  fill(-1, 210);
  noStroke();
  rectMode(3);
}
void draw() {
  clear();
  for (f=0; f<300; f+=8)
    for (g=0; g<TAU; g+=PI/36)square(cos(g+cos(PI*f/60)+cos(t*2))*f+320, tan(g+t)*f+320, PI*f/80);
  t+=PI/360;
}
