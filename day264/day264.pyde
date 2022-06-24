def setup():
 size(640,640)
 fill(-1,192)
 noStroke()
def draw():
 clear()
 R=range
 t=PI/90*frameCount
 for x in R(-37,630,37):
  for y in R(-31,621,31):
   u=PI/180*(21*x+y)
   square(x-sin(t)*20,y-cos(t+u)*20,cos(t-u)*20+21)
