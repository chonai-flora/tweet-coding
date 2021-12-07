float t, p, x, y;
void setup() {
  size(640, 640);
  fill(-1, 210);
  noStroke();
  rectMode(3);
}
void draw() {
  clear();
  for (x=0; x<682; x+=22)
    for (y=0; y<714; y+=34)
      square(x+(cos(t+(p=50*x+y+y))*25), y-(25-cos(t+p)*25), sin(t+p)*25+15);
  t+=PI/90;
}
