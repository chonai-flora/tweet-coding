def setup():
 size(640, 640)
 noStroke()
 blendMode(32)
def draw():
 clear()
 for x in range(0, 622, 23):
  for y in range(0, 647, 34):
   t = PI / 180 * frameCount + 50 * x + y
   square(cos(t) * 25 + x, cos(t) * 25 - 25 + y, sin(t) * 26 + 16)
