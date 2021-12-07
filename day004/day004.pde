float f=2e3, v;
void setup() {
  size(640, 640);
  textFont(createFont("SimSun", 5));
  colorMode(3, 9);
}
void draw() {
  clear();
  f+=3;
  for (v=0; v<600; v+=3) {
    fill(noise(f, v)*9, 8, 8, 7);
    textSize(noise(v)*60);
    text("ヒカリ", v, (v+f*noise(v))%640);
  }
}
