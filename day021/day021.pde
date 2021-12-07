float t, x, y, r;
void setup() {
  size(640, 640);
  stroke(-1, 210);
}
void draw() {
  clear();
  translate(320, 320);
  for (t=0; t<TAU; t+=PI/60)
    line((x=tan(t-r)*150)+(y=sin(t+r)*320*sin(r)), x-y, -x, y);
  r+=PI/180;
}
