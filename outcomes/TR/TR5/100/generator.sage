class Generator(BaseGenerator):
  def data(self):
        a=randint(0,180)
        ans_a=a * (pi/180)
        b=randint(181,360)
        ans_b=b * (pi/180)

        return {
            "a":a,
            "ans_a":ans_a,
            "b":b,
            "ans_b":ans_b,
        }