class Generator(BaseGenerator):
  def data(self):
        fname = choice(["f", "g", "h"])
        name = choice(["zeros","roots"])
        a = randint(-4,4)
        b = randint(-4,4)
        c = randint(-4,4)
        fact_1 = (x - a)
        fact_2 = (x - b)
        fact_3 = (x - c)
        f = expand(fact_1*fact_2*fact_3)
        roots= a, b, c
        
        return {
            "name": name,
            "fact_1":fact_1,
            "fact_2":fact_2,
            "fact_3":fact_3,
            "fname":fname,
            "f":f,
            "roots":roots,
        }