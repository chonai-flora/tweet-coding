float t, x, y;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (x=0; x<641; x+=10)
    for (y=0; y<641; y+=10)
      circle(x, y, (sin(PI/60*dist(90*cos(t)+320, 90*sin(t)+320, 40*acos(sin(PI/90*y+t)), 40*acos(cos(PI/90*x+t)))+t)+2)*3);
  t+=PI/90;
}
