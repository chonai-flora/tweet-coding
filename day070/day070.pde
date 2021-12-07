float r, t;
void setup() {
  size(640, 640);
  textFont(createFont("Meiryo", 5));
}
void draw() {
  clear();
  for (int x=-48, y; x<640; x+=48)for (y=0; y<640; y+=33) {
    textSize((sin(r+(t=y/128.))+1)*15+7);
    text("#つぶやきProcessing".charAt(abs(x+y+int(r))%15), (sin(r+t+x)+2)/2*35+25+x, y);
  }
  r+=PI/90;
}
