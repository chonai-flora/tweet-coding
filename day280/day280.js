v=0
s=(t,n=1)=>acos(cos((w*w+v)*N(t,n)/70))*w/PI
draw=_=>{
v++||createCanvas(w=640,w)
N=noise
background(0)
for(m=64;m--;)
for(M=64;M--;){
d=dist(...a=[s(m),s(m,9),s(M),s(M,9)])
stroke(N(m,M)*256,m*9,M*5,d>99?0:255*sin(d/99*PI))
line(...a)
}
}
// reference : https://twitter.com/SnowEsamosc/status/1486917606896734210