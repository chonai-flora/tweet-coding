t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(colorMode(HSB,3));background(0);push(translate(h=w/2,h));for(r=0;r<271;r+=18){rotate(acos(cos(t)/2));for(u=0;u<TAU;u+=PI/90){fill(sin(t*2+u)+2,2,2,2);circle(r*acos(sin(t-u)),r*atan(cos(u)),r/18+1)}}pop(t+=PI/360)}
