setup=_=>{
createCanvas(w=640,w);background(w);textAlign(CENTER)
for(F=fill,T=textSize,i=2;i<2e3;i++){
n=sqrt(i)*7
x=n*cos(t=PI/180*i*n)+320
y=n*sin(t)+320
T(9)
for(j=b=2;j<i;j++)if(i%j==0){b=0;break;}
if(b)T(12),F(w,192),circle(x,y,35),F(0);
text(i,x,y+5)
}
}