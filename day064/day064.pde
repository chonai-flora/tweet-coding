float t, v;
void setup() {
  size(640, 640);
  fill(-1, 200);
  textFont(createFont("Meiryo", 5));
}
void draw() {
  clear();
  for (int f=0, g; f<500; f+=10)for (g=0; g<45; g++) {
    v=(t+g)/(f%45);
    textSize(f/20+5);
    text("#つぶやきProcessing".charAt((f+g)%15), f*sin(PI*v+t/5)+320, f*tan(TAU*v+t/5)+320);
  }
  t+=PI/180;
}
