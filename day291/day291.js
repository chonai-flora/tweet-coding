t=0
draw=_=>{
t||createCanvas(w=640,w)
noFill(scale(4))
background(0,32)
for(i=160;beginShape(),i-=8;endShape())
for(j=n=i%3+4;j--;){
stroke(['plum','peru','aqua'][n-4])
vertex(12*cos(u=TAU/(n-1)*j+t)+i,12*sin(u)+200-120*abs(sin(t+i/9)))
}
t+=.02
}