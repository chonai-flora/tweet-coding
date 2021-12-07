float t,u,v,p;
void setup(){size(640,640);noStroke();}
void draw(){fill(0,50);square(0,0,641);fill(-1);translate(320,320);for(u=0;u<PI;u+=PI/45){rotate(u);p=160*cos(u);for(v=0;v<PI;v+=PI/15)circle(90*asin(sin(t+v))+p,160*sin(t)+p,sin(t*5-u-v)*5);}t+=PI/360;}
