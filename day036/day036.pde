PImage P;
float r, f, g, t;
void setup() {
  size(640, 640);
  imageMode(3);
  P=loadImage("#つぶやきProcessing.png");
}
void draw() {
  clear();
  for (f=490; f>0; f-=70)
    for (t=r; t<TAU+r; t+=PI/8)
      image(P, (g=(f+r*75)%490)*cos(f*PI/180+t)+320, g*sin(f*PI/180+t)*(f%140/35-1)+320);
  r+=PI/360;
}
