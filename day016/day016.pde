float f, g, t, x, y, v;
void setup() {
  size(640, 640);
  noFill();
  stroke(-1, 220);
  rectMode(3);
}
void draw() {
  clear();
  for (f=-320; f<640; f+=64)
    for (g=0; g<300; g+=25) {
      square(x=1.5*f+cos(t=PI/2+cos(f/275+v/30))*g, y=sin(t)*g-50, 50);
      square(640-x, 640-y, 50);
    }
  v++;
}
