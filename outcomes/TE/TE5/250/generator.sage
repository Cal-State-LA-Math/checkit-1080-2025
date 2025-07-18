class Generator(BaseGenerator):
  def data(self):
        vhigh = randint(200, 300)
        hdist = randint(100, 150)
        anglerad = atan(vhigh/hdist)
        angle = anglerad*(180/pi)
        
        return {
            "angle": round(angle,2),
            "hdist": hdist,
            "vhigh": vhigh,
        }