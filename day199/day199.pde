float t,c;
void setup(){
size(640,640,P3D);
noFill();
}
void draw(){
scale(2);
background(c=(sin(t)+1)*128);
stroke((c+128)%256);
translate(160,160);
for(int i=0;i<18;i++){
push();
rotateY(i*PI/9+t/2);
translate(0,0,sin(t)*99);
box(150);
pop();
}
t+=PI/180;
}
