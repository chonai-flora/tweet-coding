float t, x, y;
void setup() {
  size(640, 640);
  stroke(-1, 180);
}
void draw() {
  clear();
  for (x=0; x<640; x+=8) {
    circle(x, y=320*sin(t+PI/135*x)+320, 9);
    line(x, y, 320, 320);
  }
  t+=PI/135;
}
