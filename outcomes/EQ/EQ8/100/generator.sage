class Generator(BaseGenerator):
  def data(self):
        fname = choice(["f", "g", "h"])
        name = choice(["zeros","roots"])
        a = randint(-10,10)
        b = randint(-10,10)
        c = randint(-10,10)
        d = randint(-10, 10)
        while d==0:
            d = randint(-10,10)
        fact_1 = a + b*I
        fact_2 = c + d*I
        answer = (fact_1)/(fact_2)
        
        

        
        return {
            "a":a,
            "b":b,
            "c":c,
            "d":d,
            "fact_1":fact_1,
            "fact_2":fact_2,
            "answer":answer,
        }