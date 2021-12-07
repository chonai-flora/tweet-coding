float v, f, g, h;
void setup() {
  size(640, 640);
  colorMode(3, 9);
}
void draw() {
  clear();
  for (f=0; f<680; f+=40)
    for (g=0; g<680; g+=40) {
      push();
      translate(f, g);
      noFill();
      stroke((h=f+g)/150, 8, 8, 7);
      circle(0, 0, 40);
      rotate(h/2.5+v);
      fill(h/150, 8, 8, 7);
      circle(20, 0, 9);
      pop();
    }
  v+=PI/30;
}
