v=0
draw=_=>{v++||createCanvas(w=640,w)+colorMode(HSB,4);background(sin(PI/90*v)*2+2,4,4,1);for(x=-v%64,C=circle;x<768;x+=64)for(y=-x/2;y<768;y+=64)noFill(stroke(n=[sin(t=PI/60*(x+y))+2,4,cos(t)+3,3]))+C(x,y,s=sin(t)*45)+fill(n)+C(s/2*cos(t)+x,s/2*sin(t)+y,9)}
