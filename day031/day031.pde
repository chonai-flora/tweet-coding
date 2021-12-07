float f, g, r;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  translate(320, 320);
  for (f=0; f<320; f+=15) {
    rotate(r);
    for (g=0; g<5; g+=PI/180)
      circle(f*cos(g), f*sin(g), 2);
  }
  r+=PI/180;
}
