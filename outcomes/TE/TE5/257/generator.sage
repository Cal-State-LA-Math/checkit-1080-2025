class Generator(BaseGenerator):
  def data(self):
        vhigh = randint(58, 77)
        hdist = randint(35, 50)
        anglerad = atan(vhigh/hdist)
        angle = anglerad*(180/pi)
        
        return {
            "angle": round(angle,2),
            "hdist": hdist,
            "vhigh": vhigh,
        }