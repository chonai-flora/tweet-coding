t=0;
draw=_=>{
t||createCanvas(w=800,80)+strokeWeight(1/3);
background(w);
for(i=w;z=PI*200/i,i-=100;)
for(u=0;u<TAU;u+=z)
for(v=u;v<TAU+u;v+=z)
line(
40*cos(u+t)+i,
40*sin(u+t)+40,
40*cos(v-t)+i,
40*sin(v-t)+40
);
t+=PI/360;
}