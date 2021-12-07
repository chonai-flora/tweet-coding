t=0
draw=_=>{t||createCanvas(w=640,w);background`#つぶやきProcessing`;a=130;x=acos(cos(t))*a+118;fill(y=w-99-a*abs(cos(t*3)),y,0);beginShape();for(i=11;i--;){vertex((r=i%2?65:a)*cos(u=PI*i/5-PI/2)+x,r*sin(u)+y)}endShape();fill(0);e=p=>ellipse(x+p,y-9,9,40);e(25);e(-25);t+=PI/90}
