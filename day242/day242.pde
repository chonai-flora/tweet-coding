float t,u,x,y;
void setup(){
size(640,640);
noStroke();
colorMode(3,1);
}
void draw(){
clear();
for(x=-37;x<667;x+=37)
for(y=-31;y<652;y+=31){
fill(noise((x+y)/99+t/5),1,1,.7);
square(20*sin(t+(u=(20*x+y)*PI/180))+x,20*cos(t+u)+y,27*cos(t-u)+9);
}
t+=PI/90;
}