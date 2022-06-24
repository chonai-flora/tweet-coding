let v=0;
setup=()=>{
 createCanvas(800,80);
 colorMode(HSB,1);
 textSize(35);
}
draw=()=>{
 v++;
 background(0,.1);
 for(let i=0;i<23;i++){
  fill(noise(i*35+v/99),1,1);
 text("#つぶやきProcessing #800x80"[i],(v+45*(i+1)*.8)%870-35,70-max(0,99*sin(v/10+i*.2)));
 }
}
