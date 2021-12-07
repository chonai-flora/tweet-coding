float t,u,x,y;
void setup(){
size(640,640);
noStroke();
}
void draw(){
clear();
for(x=0;x<705;x+=64)
for(y=0;y<641;y+=64){
push();
translate((180/PI*t+x)%704,y);
scale(sin(u=PI/360*y+t),cos(u));
square(0,0,cos(y-x+t)*64);
pop();
}
t+=PI/180;
}
