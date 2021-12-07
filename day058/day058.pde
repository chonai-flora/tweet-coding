float t, f, g;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
}
void draw() {
  clear();
  for (f=0; f<640; f+=11)
    for (g=0; g<640; g+=11)
      circle(f, g, (sin(dist(f, g, 50*cos(t)+320, 50*sin(t)+320)*(TAU/320)*3+t)+2)*3);
  t+=PI/90;
}
