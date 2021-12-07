v=0
let j,s
preload=_=>j=loadJSON('https://www.jma.go.jp/bosai/forecast/data/overview_forecast/130000.json')
draw=_=>{
v||createCanvas(w=640,w)+fill(v=w*2)+textSize(25)+(s=j['text'].split('\n'))
background(0)
for(i=s.length;i--;){
S=textWidth(s[i])
text(s[i],noise(i,p=i*40+9)*v%(w+S)-S,p,w)
}
v+=7
}
