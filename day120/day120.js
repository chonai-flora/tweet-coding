t=0
draw=_=>{
t||createCanvas(w=640,w)+colorMode(HSB,9)+textSize(99)
background(0,1);
for(i=7;i--;)
for(j=5;j--;){
fill(noise(t+i+j)*9,7,7,5)
text(`#pchj06`[i],i*80+45,tan(t-PI/90*abs(i-3+j*20))*99+w/2)
}
t+=PI/270
}