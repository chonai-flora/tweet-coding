v=0
draw=_=>{
v||createCanvas(w=640,w)+background(w)+textSize(24)+frameRate(10)
n=v+1
text(
"FizzBuzz".substring(
n*n%3*4,
8-n**4%5*4
)||n,
~~(v/20)*128+12,
v++%20*32+24
)
v%=100
}