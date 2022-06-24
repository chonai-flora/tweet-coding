w=640
V=vertex
def setup():
 size(w,w)
 noStroke()
def draw():
 t=frameCount/50.
 background((sin(t)+1)*128)
 beginShape()
 V(0,w)
 for i in range(0,641,4):
  u=(i-320)/75.
  V(i,w*pow(exp(1),-u*u/9-noise(i/99.+t)))
 fill((cos(t)+1)*128)
 V(w,w)
 endShape()
