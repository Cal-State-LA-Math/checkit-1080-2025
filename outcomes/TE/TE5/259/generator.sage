class Generator(BaseGenerator):
  def data(self):
        vhigh = randint(200, 250)
        hdist = randint(300, 350)
        anglerad = atan(hdist/vhigh)
        angle = anglerad*(180/pi)
        
        return {
            "angle": round(angle,2),
            "hdist": hdist,
            "vhigh": vhigh,
        }