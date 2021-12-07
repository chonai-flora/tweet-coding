float v,s,w=800,h=35;
void setup(){
size(800,80,P2D);
colorMode(3,1);
textFont(createFont("Meiryo",h));
}
void draw(){
fill(0,.2);
square(-1,-1,s=w+h);
for(int i=0;i<23;i++){
fill(noise(i*h+v/99),1,1,1);
text("#つぶやきProcessing #800x80".charAt(i),(i*h+v)%s-h,55);
}
v+=4;
}
