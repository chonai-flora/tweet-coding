float t, u;
void setup() {
  size(640, 640);
  textFont(createFont("Meiryo", 5));
}
void draw() {
  clear();
  for (int x=0, y; x<663; x+=37)
    for (y=0; y<652; y+=31) {
      textSize(cos(t-(u=PI/180*(20*x+x+y)))*20+21);
      text("#つぶやきProcessing".charAt((x+y)%15), x-sin(t)*20, y+cos(t+u)*20);
    }
  t+=PI/90;
}
