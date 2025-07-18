class Generator(BaseGenerator):
  def data(self):
        a = randint(1, 5)
        b = randint(2,6)
        if b<=a:
            b = a-1
        trig_1 = choice(["sin", "cos"])
        trig_2 = choice(["sin", "cos"])
        c = randint(-5, 5)
        if c==0:
            c = randint(-5, 5)


        return {
            "a":a,
            "b":b,
            "trig_1":trig_1,
            "c":c,
            "trig_2":trig_2,
        }