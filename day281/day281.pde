int v,x,y;
void setup(){
fullScreen();
noStroke();
}
void draw(){
clear();
for(x=0;x<width;x+=37)
for(y=0;y<height;y+=31){
float t=(20*x+y+v)/50.;
fill(noise(v/9.)*256,(v+x)%256,(v+y)%256);
square(20*sin(t)+x,20*cos(t)+y,27*sin(t)+9);
}
v++;
}
