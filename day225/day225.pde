float t,u,x,y;
void setup(){
size(640,640);
fill(0,192);
stroke(-1);
}
void draw(){
scale(5);
square(-1,-1,130);
for(int i=0;i<20;i++){
x=99*sin(u=(t+i)/7)*cos(u);
y=99*cos(u)*tan(u+noise(t/99));
line(x/tan(u)+64,y*tan(u)+64,x+64,y+64);
}
t+=PI/15;
}
