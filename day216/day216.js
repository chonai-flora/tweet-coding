v=0
draw=_=>{v++||createCanvas(800,80)+noStroke(f=g=>8*sin(t*2+x%160)*(4*g(u)-g(((x/80+int((v+x%160)/180))%9+4)*u)));background(0,64);for(x=880;x-=80;)for(u=t=PI/360*v;u<TAU+t;u+=.07)fill(c=(u-t)*45,x/3,c),circle(f(cos)+(x+v)%832-16,f(sin)+40,4)}
