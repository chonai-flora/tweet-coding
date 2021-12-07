t=0
let g
setup=_=>{createCanvas(w=640,w,WEBGL);g=createGraphics(95,95);g.noStroke(N=noise);for(x=95;x--;texture(g))for(y=95;y--;g.square(x,y,1))g.fill(N(x/7,y/7)<.4?w:N(x/5,y/5)<.5?'blue':'lime')}
draw=_=>{background(0);rotateX(t+=.01);rotateY(t);sphere(160)}
