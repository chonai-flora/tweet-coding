float t, p, x, y;
void setup() {
  size(640, 640);
  fill(-1, 210);
  noStroke();
  rectMode(3);
}
void draw() {
  clear();
  for (x=80; x<560; x+=39)
    for (y=100; y<580; y+=34)
      square(x+(cos(t+(p=50*x+y+y))*25), y-(25-cos(t+p)*25), map(sin(t+p), -1, 1, 15, 40));
  t+=PI/45;
}
