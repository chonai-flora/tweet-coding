v=0
draw=_=>{
v++||createCanvas(w=800,80)+textSize(s=30)
background(w)
for(i=32;i--;)for(j=2,k=int(i/16);j--;)
text(String.fromCodePoint(9812+(!int(i/8)|i>23?5:int("24301342"[i%8]))+k*6),int(v+i%16*26+415*j)%(w+s)-s,k*s+35);
}
