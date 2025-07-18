class Generator(BaseGenerator):
  def data(self):
        angle = randint(10,89)
        radunit = choice(["inches", "ft", "cm", "m", "km", "miles"])
        rad = round(uniform(11,27),2)
        area = (angle/360)*rad^2*pi
        

        return {
            "angle": angle,
            "rad": rad,
            "radunit": radunit,
            "area": round(area,2)
        }