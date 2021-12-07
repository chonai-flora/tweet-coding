float t,u,x,y;
void setup(){
size(640,640);
fill(-1,128);
stroke(128);
}
void draw(){
background(-1);
translate(320,0);
rotate(PI/2);
for(u=0;u<65;u+=PI/30)
ellipse(x=pow(1.1,u)*log(u+t),y=pow(1.1+abs(sin(t))/20,u)*sin(u+t),y,x);
t+=PI/270;
}
