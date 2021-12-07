i=j=k=0;x=[];y=[]
setup=_=>{createCanvas(w=640,w);background(w);strokeWeight(0.25);for(t=-PI/2;t<PI/2*3;t+=PI/12){x[i]=300*cos(t)+w/2;y[i++]=300*sin(t)+w/2}i=j=k=0}
draw=_=>{if(i++%2==0){line(x[j],y[j],x[k],y[k]);j+=2;if(j>23){k++;j=k}if(k>23)setup()}}
