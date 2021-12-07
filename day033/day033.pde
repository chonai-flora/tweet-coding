int i, v;
PImage[]P=new PImage[3];
void setup() {
  size(640, 640);
  while (i<3)P[i++]=loadImage(i+".png");
}
void draw() {
  background(-1);
  for (i=0; i<16; i++)
    image(P[i%2], abs(i%2*-670+30+v%670)-30, i*40+5);
  for (i=-1; i<16; i++) {
    image(P[2], 0, i*80);
    image(P[2], 599, i*80+40);
  }
  v+=4;
}
