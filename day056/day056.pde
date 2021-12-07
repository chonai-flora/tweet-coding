float t, p, x, y;
void setup() {
  size(640, 640);
  fill(-1, 220);
  noStroke();
}
void draw() {
  clear();
  for (x=-25; x<676; x+=25)
    for (y=-31; y<683; y+=31)
      square(x-(sin(t+(p=50*x+x+y))*24), y+(25-sin(t+p)*24), sin(PI/180*mag(y, x))*20);
  t+=PI/90;
}
