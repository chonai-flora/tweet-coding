t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(colorMode(HSB,7));background(0,1);translate(h=w/2,h);for(u=0;u<PI;u+=PI/45)for(v=0;v<PI;v+=PI/15)push(fill(sin(t)+u+v,7,7)),rotate(v-u),pop(circle(99*cos(t-u),99*tan(u)*log(tan(t+u)+v),sin(t+v)*5));t+=PI/360}
