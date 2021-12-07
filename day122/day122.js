t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(colorMode(HSB,9));background(0,1);for(x=w;x-=80;)for(y=w;y-=80;)for(u=0;u<TAU;u+=PI/45){fill(noise(a=x+y)+u,7,7);r=abs(sin(x+t))*25;circle(r*(cos(u)+cos(v=(a/80-80+1)*u+t))+x,r*(sin(u)-sin(v))+y,r/9)}t+=PI/180}
