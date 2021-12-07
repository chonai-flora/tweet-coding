float t,u,x,y,c;
void setup(){
size(640,640);
stroke(128);
}
void draw(){
background(c=(cos(t*2)+1)*128);
fill(c,192);
translate(320,320);
for(u=0;u<65;u+=PI/30)
ellipse(x=pow(1.15,u)*atan(cos(u+t)),y=pow(1.1+abs(cos(t))*.1,u)*sin(u+t),y,x);
t+=PI/360;
}
