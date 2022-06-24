int v,x,y;
void setup(){
size(640,640);
noStroke();
}
void draw(){
v++;
fill(-1,8);
square(0,0,640);
for(x=-v%71;x<711;x+=71)
for(y=-x/2;y<694;y+=63){
fill((sin(PI/180*y)+1)*128,y%214+36,x%214+36);
circle(x,y,12*(sin(PI/45*(x+y))+3*noise((x+v)/48.)+1));
}
}
