float t,x,y;
void setup(){size(800,80,P2D);}
void draw(){
clear();
for(x=0;x<800;x+=8)
for(y=0;y<80;y+=8){
fill(0,(sin(x+t)+1)*99,255);
square(x,y,(sin(mag(20*acos(sin(t-PI/90*y))+400,20*asin(cos(PI/90*x+t))+80)*PI/30+t)+2)*3);
}
t+=PI/180;
saveFrame("frames/####.png");
if(frameCount==360)exit();
}
