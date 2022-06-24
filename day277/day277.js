v=0
p=[]
draw=_=>{v++||createCanvas(w=640,w)+fill('tan')+textSize(36);background(h=w/2);text("👹",X=mouseX,Y=mouseY);if(v%6==0)p.push([atan2(Y-h,X-h),0]);for(i=2;i-->=0;p=p.filter(q=>q[1]++<w))p.map(([t,r])=>circle(r*cos(u=t+i/2)+h,r*sin(u)+h,9))}