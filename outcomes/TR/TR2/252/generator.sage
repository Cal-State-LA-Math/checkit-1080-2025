class Generator(BaseGenerator):
  def data(self):
        angle = randint(95,179)
        radunit = choice(["inches", "ft", "cm", "m", "km", "miles"])
        rad = round(uniform(11,27),2)
        area = (pi/180)*rad*angle
        

        return {
            "angle": angle,
            "rad": rad,
            "radunit": radunit,
            "area": round(area,2)
        }