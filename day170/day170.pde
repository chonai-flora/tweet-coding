int v,h=320;
void setup(){
size(640,640);
noStroke();
rectMode(3);
textSize(165);
}
void draw(){
background(-1);
fill(0);
square(h,h,640-v/16%16);
fill(272-v%256);
triangle(45,275,45,365,135,h);
fill(-1);
text("PLAY",200,380);
v+=8;
}
