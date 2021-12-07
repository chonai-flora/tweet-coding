t=0
draw=_=>{t||createCanvas(w=640,w);background(0,96);a=130;x=acos(cos(t+=.03))*a+118;fill(y=540-200*abs(cos(t*3)),y,0);beginShape();for(i=11;i--;vertex(r*cos(u=PI*i/5-PI/2)+x,r*sin(u)+y))r=i%2?65:a;endShape();fill(0);e=p=>ellipse(x+p,y-9,9,40);e(25);e(-25)}
