w=640
N=noise
def setup():
 size(w,w)
 textAlign(3)
def draw():
 clear()
 for i in range(0,w,16):
  P=PFont.list()
  s=P[int(i*len(P)/640.)]
  l,n=textWidth(s),N(i)
  textFont(createFont(s,45*n))
  text(s,w*w*N(i+l)%w,tan((frameCount+l)/60)*9+i)
