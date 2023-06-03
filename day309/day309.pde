int v,i,j;
void setup(){
size(640,640);
noStroke();
colorMode(3,1);
}
void draw(){
clear();
for(i=v++;i<312+v;i+=24)
for(j=0;j<480;j+=80){
float t=PI/180*(i+j),r=(j+v)%480,
x=r*cos(t),y=r*sin(t)*(j%160/40-1);
fill(t%1,1,1);
circle(x+320,y+320,mag(x,y)/5);
}
}
