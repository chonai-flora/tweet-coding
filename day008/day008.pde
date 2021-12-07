float f=2e3, v;
void setup() {
  size(640, 640);
  fill(-1, 200);
  textFont(createFont("SimSun", 5));
}
void draw() {
  clear();
  f+=3;
  for (v=0; v<680; v+=5) {
    textSize(noise(v)*50);
    text(PFont.list()[int(map(v, 0, 680, 0, 471))], (v+f*noise(v))%640, v);
  }
}
