def setup():
 size(640, 640)
 blendMode(DIFFERENCE)
def draw():
 clear()
 for x in range(0, 660, 22):
  for y in range(0, 649, 24):
   t = PI / 135 * frameCount + 50 * x + y * 2
   circle(x + cos(t) * 25, y + 24 - acos(cos(t)) * 25, max(3, sin(t) * 30 + 15))
