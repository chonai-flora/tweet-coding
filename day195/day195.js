t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(colorMode(HSB,4));background(0,.5);translate(h=w/2,h);for(u=0;u<PI;u+=PI/60)for(v=0;v<PI;v+=PI/15)push(fill(noise(sin(t)+u)+v,4,4)),rotate(u+v),pop(circle(99*cos(t+u),99*tan(t+u)*tan(t+v),sin(t*2+v)*5));t+=PI/360}
