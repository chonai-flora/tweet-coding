c=Array(N=30).fill(v=0)
draw=_=>{v++||createCanvas(w=640,w)+noStroke(colorMode(HSB,1));background(0);f=k=>[k,k+1].map(e=>abs((v/w+noise(e)*4)%2-1)*w);for(i=N;i--;)for(fill(c[i],1,1),circle(...p=f(i),N),j=N;j-->i+1;)if(dist(...p,...f(j))<N)c[i]=c[j]=noise(j)}
