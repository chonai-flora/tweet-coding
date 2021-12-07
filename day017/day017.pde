float f, x, y, p;
void setup() {
  size(540, 960);
}
void draw() {
  background(-1);
  translate((p--)*20%-810, 0);
  for (f=0; f<8; f++) {
    y=300*f;
    for (x=0; x<1350; x++) {
      stroke(f%2==0?#FF0000:#0000FF);
      line(x, y, x, y+150);
      y-=.75;
    }
  }
}
