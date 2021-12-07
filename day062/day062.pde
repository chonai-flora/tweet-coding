float t;
void setup() {
  size(640, 640);
  fill(-1, 210);
  textFont(createFont("Meiryo", 5));
}
void draw() {
  clear();
  for (int x=0, y, v; x<677; x+=37)
    for (y=0; y<671; y+=31) {
      textSize(cos(t-(v=20*x+y))*9+15);
      text("#つぶやきProcessing".charAt(v%15), sin(t+v*PI/90)*20+x, cos(t+v)*20+y);
    }
  t+=PI/45;
}
