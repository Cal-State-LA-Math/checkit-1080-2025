class Generator(BaseGenerator):
  def data(self):
        angle = randint(51, 67)
        H_dist = randint(250, 300 )
        anglerad = angle * (pi/180)
        high = tan(anglerad)*H_dist
        
        
        return {
            "angle": angle,
            "H_dist": H_dist,
            "high": round(high,2),
        }