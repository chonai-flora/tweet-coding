int v,r;
void setup(){
size(640,640);
noFill();
stroke(-1);
}
void draw(){
v++;
clear();
translate(320,320);
for(r=0;r<475;r+=5){
push();
float t=r+v/320.,x=(r+v)%475;
rotate(noise(t)+PI*t/9);
strokeWeight(x/44);
circle(x,0,x/7);
pop();
}
}
