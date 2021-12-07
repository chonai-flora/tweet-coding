float v,x,f;
void setup(){size(640,640);noFill();strokeWeight(25);}
void draw(){
clear();
for(f=0;f<360;f+=90){
stroke(noise(f+v)*256);
arc(200,400,f+90,f+90,5*PI/4,7*PI/4);
line(x=200-f/2+360,f/2+220,x,400);
}
stroke(noise(v)*256+9);
point(200,400);
v+=.02;
}
