void setup(){size(640,640);}
void draw(){
clear();
scale(4);
translate(80,80);
fill(#FF0000);
noStroke();
beginShape();
for(int i=0;i<3;i++){
float t=PI/180*(i*120+frameCount);
vertex(60*cos(t),60*sin(t));
}
endShape(2);
noFill();
stroke(-1);
circle(0,0,120);
}
