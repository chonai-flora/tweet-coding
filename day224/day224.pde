int v,i,p;
void setup(){
size(640,640,P3D);
noFill();
strokeWeight(192);
}
void draw(){
v++;
background(-1);
translate(320,320);
rotate(v/270.);
for(i=0;i<30;i++){
rotate(PI/15);
stroke(140-i*8-v%4);
square(p=-350,p,720);
translate(0,0,-12-(i+v)%96);
}
}
