t=0
draw=_=>{t||createCanvas(w=640,w)+noStroke(a=180);background(0);for(u=t;u<TAU+t;u+=PI/45){push(p=cos(u+PI));translate(90*acos(cos(t))+a,90*acos(sin(t))+a);rotate(t+u);circle(120*p,a*pow(p,p),20*p+5);circle(a*pow(q=sin(u),q),120*q,20*q+5);pop()}t+=PI/a}
