v=0
draw=_=>{v++||createCanvas(w=800,80)+noStroke(f=g=>8*sin(t*2+a)*(4*g(u)-g(((int(x/80)+int((v+a)/180))%9+4)*u)));background(0,64);t=PI/360*v;for(x=0;x<w;x+=80)for(u=t;u<TAU*.7+t;u+=PI/45)fill(c=(u-t)*40,x/4,c),a=x%160,circle(f(cos)+(x+v)%w,f(sin)+40,4)}
