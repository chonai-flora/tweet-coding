t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(colorMode(HSB,3));background(0);translate(h=w/2,h);for(r=324;r-=27;){rotate(acos(cos(t)/2));for(u=0;u<TAU;u+=PI/90){fill(sin(t+u)+2,2,2,2);v=asin(sin(t))*2;circle(r*cos(v*u)*cos(u),r*cos(v+u),r/18)}}t+=PI/360}
