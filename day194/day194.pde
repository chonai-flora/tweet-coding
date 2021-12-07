float t,x,y,s;
void setup(){
size(640,640);
blendMode(32);
}
void draw(){
clear();
for(x=-20;x<641;x+=20)
for(y=-40;y<641;y+=40){
push();
translate(x,y);
rotate((x+y)/3+t);
square(9,0,max(acos(sin(PI/180*y+t))*15,5));
pop();
}
t+=PI/90;
}
