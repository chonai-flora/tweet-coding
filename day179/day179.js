t=0
draw=_=>{
t||createCanvas(w=640,w)+stroke(w);background(0,99);scale(2);translate(h=w/4,h);for(u=0;u<TAU;u+=PI/9){v=(f,g)=>f(u+g)*120;p=v(cos,-t);q=v(sin,-t);line(p,z=bezierTangent(x=v(cos,t),y=v(sin,t),x-p,y-q,atan(sin(t)))/2,z,q);line(x,z,x,y)}t+=PI/360}
