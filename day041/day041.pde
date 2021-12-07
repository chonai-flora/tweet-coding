PImage P;
float a, b, x, y, f;
void setup() {
  size(640, 640);
  imageMode(3);
  P=loadImage("#つぶやきProcessing.png");
}
void draw() {
  background(-1);
  scale(f=x<mouseX?1:-1, 1);
  translate((x+=(a=mouseX-x)/25)*f, y+=(b=mouseY-y)/25);
  rotate(atan2(b, a*f));
  image(P, 0, 0);
}
