float t, x, y;
void setup() {
  size(640, 640);
  noFill();
  colorMode(3, 9);
  strokeWeight(3);
  blendMode(2);
}
void draw() {
  background(50);
  for (x=0; x<8; x++)
    for (y=0; y<30; y++) {
      stroke(noise(t+y)*9, 8, 8, 6);
      circle(y+x*85, map(sin(t+y/8+x/3), -1, 1, 15, 625), 30);
    }
  t+=PI/90;
}
