float r, v, x, y;
void setup() {
  size(640, 640);
  fill(-1, 220);
  noStroke();
}
void draw() {
  clear();
  for (x=0; x<677; x+=37)
    for (y=0; y<671; y+=31)
      circle(sin(r+(v=(20*x+y)*PI/180))*20+x, cos(v+r)*20+y, cos(r-v)*27+9);
  r+=PI/90;
}
