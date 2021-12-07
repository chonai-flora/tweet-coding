float t, u;
void setup() {
  size(640, 640);
  textFont(createFont("Meiryo", 5));
}
void draw() {
  clear();
  for (int x=0, y; x<641; x+=32)
    for (y=0; y<645; y+=28) {
      textSize(15*cos(PI/180*y+t)+17);
      text("#つぶやきProcessing".charAt((x+y)%15), x-sin(t-(u=PI/90*(50*x+y)))*9, y-sin(t-u)*25);
    }
  t+=PI/90;
}
