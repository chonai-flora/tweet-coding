PImage P;
float t, x, y;
void setup() {
  size(640, 640);
  P=loadImage("#つぶやきProcessing.png");
}
void draw() {
  background(-1);
  for (x=0; x<641; x+=noise(x)*99)
    for (y=90; y<640; y+=250) {
      image(P, (180/PI*t+x)%680-40, y-(abs(sin(t+y-x))*85));
    }
  t+=PI/90;
}
