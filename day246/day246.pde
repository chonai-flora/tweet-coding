int v,x,y;
void setup(){size(640,640);noStroke();colorMode(3,1);}void draw(){fill(0,.05);square(0,0,641);for(float t=0;t<TAU;t+=PI/20){fill(noise((x+y)/99),1,1);circle(v*cos(t)+x,v*sin(t)+y,12);}if((v+=7)>192)v=999;}void mousePressed(){v=0;x=mouseX;y=mouseY;}
