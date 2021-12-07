float t, x, y;
void setup() {
  size(640, 640);
  fill(-1, 220);
  textAlign(3);
  textFont(createFont("Meiryo", 35));
}
void draw() {
  clear();
  for (x=0; x<8; x++)
    for (y=0; y<30; y+=2)
      text("#つぶやきProcessing".charAt(int(y-x+9)%15), x*78+y*2+17, (sin(t+x/2+y/9)+2)*300-270);
  t+=PI/90;
}
