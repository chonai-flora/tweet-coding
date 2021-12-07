
float f=2e3, v, S;
String[]s=PFont.list();
void setup() {
  size(640, 640);
  fill(-1, 200);
  textAlign(3);
}
void draw() {
  clear();
  for (v=0; v<640; v+=5) {
    int i=int(471/640.0*v);
    textFont(createFont(s[i], S=noise(v)*45));
    text(s[i], v, (v+f*noise(v))%(640+S));
  }
  f+=5;
}
