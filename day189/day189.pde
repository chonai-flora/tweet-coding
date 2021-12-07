float t,u,x,y,c,s,w=640;
void setup(){size(640,640);noStroke();}
void draw(){fill(c=(sin(t*2)+1)*128,15);square(0,0,w);fill((c+128)%255,192);for(x=0;x<w;x+=3){ellipse(x,y=sin(t)*cos(t-x)*w,s=(t+x)%20,u=s*cos(noise(x,y)+t));ellipse(w-x,w-y,s,u);}t+=PI/360;}
