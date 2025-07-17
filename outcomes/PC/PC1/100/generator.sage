class Generator(BaseGenerator):
  def data(self):
      angle = choice([pi/6, pi/4, pi/3, 2*pi/3, 3*pi/4, 5*pi/6 ])
      r = randint(2,9)
      x = r*cos(angle)
      y = r*sin(angle)
      angle_2 = choice([pi/6, pi/4, pi/3, 2*pi/3, 3*pi/4, 5*pi/6 ])
      r_2 = randint(2,9)
      x_2 = r_2*cos(angle_2)
      y_2 = r_2*sin(angle_2)

      return {
          "angle":angle,
          "x": x,
          "r":r,
          "y":y,
          "angle_2":angle_2,
          "x_2": x_2,
          "r_2":r_2,
          "y_2":y_2,
         
      }