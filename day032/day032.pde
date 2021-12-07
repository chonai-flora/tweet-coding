float t;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  textFont(createFont("SimSun", 99));
}
void draw() {
  fill(0, 1);
  square(0, 0, 640);
  for (int i=0; i<11; i++) {
    fill(noise(t, i)*9, 7, 7, 6);
    text("Hello World".charAt(i), i*50+45, tan(t-PI/90*abs(i-5))*99+320);
  }
  t+=PI/270;
}
