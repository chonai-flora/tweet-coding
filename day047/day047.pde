float t, p, x, y;
void setup() {
  size(640, 640);
  fill(#00FFFF, 220);
  noStroke();
}
void draw() {
  clear();
  for (x=0; x<676; x+=25)
    for (y=0; y<683; y+=31)
      square(x+(cos(t+(p=50*x+y+y))*24), y-(24-cos(t+p)*24), sin(t+p)*30+9);
  t+=PI/90;
}
