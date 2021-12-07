float f, v, x, y;
void setup() {
  size(640, 640);
  noFill();
  colorMode(3, 9);
  strokeWeight(3);
  blendMode(ADD);
}
void draw() {
  background(50);
  for (x=0; x<9; x++)
    for (y=0; y<30; y++) {
      stroke(noise(y+v)*9, 8, 8, 6);
      circle(x*70+40, map(sin(v+y/8+x/3), -1, 1, 75, 565), 30);
    }
  v+=PI/90;
}
