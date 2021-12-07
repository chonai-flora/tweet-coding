float f, g, r;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
}
void draw() {
  clear();
  for (f=0; f<64; f++)
    for (g=0; g<64; g++)
      circle(f*11, g*11, map(sin(dist(f*11, g*11, 320, 320)*(TAU/sqrt(320))*3+r), -1, 1, 3, 9));
  r+=PI/30;
}
