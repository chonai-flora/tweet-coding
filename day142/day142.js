t=0
draw=_=>{
t||createCanvas(w=640,w)+textAlign(CENTER)+fill(w)
background(0,50)
for(x=682;x-=22;)for(y=714;y-=34;){
textSize(max(5,sin(u=t+50*x+y+y)*30+15))
text(char(10025+int((x+y)/38)),x-22+cos(u)*25,y-(25-cos(u)*25))
}
t+=PI/90
}
