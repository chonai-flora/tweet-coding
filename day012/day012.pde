float f=2e3, v, S, N=640;
String[]s;
void setup() {
  size(640, 640);
  textFont(createFont("SimSun", 5));
  s=loadStrings("#つぶやきProcessing.txt");
}
void draw() {
  clear();
  f+=5;
  for (v=0; v<N; v+=9) {
    int i=int(v/12.5);
    textSize(noise(v)*50);
    text(s[i], f*noise(v)%(N+(S=textWidth(s[i])))-S, v);
  }
}
