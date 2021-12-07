t=0
draw=_=>{t||createCanvas(w=640,w)+noFill(colorMode(HSB,1));background(0);for(x=8;x--;)for(y=8;y--;)for(u=0;u<TAU;u+=4*PI/(x+y+2)){p=10*sin(u);q=10*cos(u);stroke(noise(x,y),1,1);a=e=>arc(x*80+40+p*e,y*80+40+q*e,40,40,e*t-u,e*t-u+PI);a(1);a(-1)}t+=PI/90}
