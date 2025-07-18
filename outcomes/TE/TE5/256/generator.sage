class Generator(BaseGenerator):
  def data(self):
        vhigh = randint(50, 100)
        hdist = randint(250, 400 )
        anglerad = atan(vhigh/hdist)
        angle = anglerad*(180/pi)
        
        return {
            "angle": round(angle,2),
            "hdist": hdist,
            "vhigh": vhigh,
        }