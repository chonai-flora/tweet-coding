float t,u,r;
void setup(){
size(640,640);
blendMode(32);
}
void draw(){
clear();
for(int i=0,j;i<9;i++){
beginShape();
for(j=0;j<3;j++){
r=450*sin(PI/4*i+t);
vertex(r*cos(u=TAU/3*j+PI/3*(i/4+1)+noise(i+t/4)*9)+320,r*sin(u)+320);
}
endShape();
}
t+=PI/360;
}
