float t;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  textFont(createFont("SimSun", 55));
}
void draw() {
  fill(0, 1);
  square(0, 0, 640);
  for (int i=0; i<15; i++) {
    fill(noise(t, i)*9, 7, 7, 6);
    text("#つぶやきProcessing".charAt(i), i*42+15, tan(t-PI/90*abs(i-7))*99+320);
  }
  t+=PI/180;
}
