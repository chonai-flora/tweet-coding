float t, x, y, r;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  fill(0, .5);
  clear();
}
void draw() {
  square(-1, -1, 641);
  translate(320, 320);
  rotate(r+=PI/180);
  for (t=0; t<TAU; t+=PI/20) {
    stroke(noise(r+t)*9, 8, 8, 7);
    line((x=tan(t+r)*160)+(y=cos(t+r)*160*sin(r)), x-y, -x, y);
  }
}
