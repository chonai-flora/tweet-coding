int w=640,v=w*3,p;
void setup(){size(640,640);colorMode(3,1);textFont(createFont("",1));}
void draw(){
clear();
for(p=0;p<w;p+=4){
float s=noise(p)*80;
fill(noise(v+p),1,1);
textSize(s);
text(p%3==0?"❄":p%3==1?"☃":"🌨",p,(p+v*noise(p))%(w+s*2)-s);
}
v++;
}
