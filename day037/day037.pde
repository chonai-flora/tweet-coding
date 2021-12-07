float f, g, t;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (f=32; f<609; f+=64)
    for (g=32; g<609; g+=64) {
      fill(#FFFF00);
      circle(f, g, 32);
      fill(0);
      circle(16+16*cos((f+g)*PI/180+t)+f, 16*sin((f+g)*PI/180+t)+g, 31);
    }
  t+=PI/180;
}
