f=Array(4).fill(v=g=0)
draw=_=>{v++||createCanvas(w=640,w)+noStroke(colorMode(HSB,1));a=(b,c,d,e)=>fill(f[d],1,1)+circle(b*acos(cos(c))+e,b*asin(sin(c))+320,95);background(.7);if(v%90==0)f[++g%4]=noise(v);a(95,PI/180*v,g%4,175);for(i=4;i--;)a(155,PI/2*i,i,82)}
