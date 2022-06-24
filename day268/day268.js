t=0
v=(n,$)=>45*abs(b=sin(a))*($(u)-$(N(n)*9*u))+n-105
draw=_=>{t++||createCanvas(w=640,w)+noStroke(colorMode(HSB,1));background(0,.1);N=noise;for(x=840;x-=210;)for(y=840;y-=210;)for(u=0;u<TAU;u+=PI/45)fill(N(a=y-x+u+t/50),1,1),circle(v(x,cos),v(y,sin),b*7)}
