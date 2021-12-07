PImage P;
float f, g, t;
void setup() {
  size(640, 640);
  fill(#FFFF00);
  P=loadImage("#つぶやきProcessing.png");
}
void draw() {
  clear();
  for (f=15; f<640; f+=80)
    for (g=120; g<720; g+=200) {
      image(P, f+5, g-(abs(sin(t+f+g))*70-10));
      rect(f, g, 50, 100);
      rect(f-5, g, 60, 20);
    }
  t+=PI/90;
}
