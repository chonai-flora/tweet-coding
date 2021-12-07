r=0
draw=_=>{
r||createCanvas(640,640)+fill(255,200)+textSize(35)
background(0);for(i=500;i>0;i-=50)for(t=r;t<TAU+r;t+=PI/8)
text("#つぶやきProcessing".charAt((i+int(t+r))%15),(u=(i+r*75)%490)*cos(i*PI/180+t)+320,u*sin(i*PI/180+t)*(i%100/25-1)+320);r+=PI/360}
