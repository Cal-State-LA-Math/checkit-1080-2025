from sage.functions.log import logb
class Generator(BaseGenerator):
    def data(self):
      a = randint(-10,10)
      b = randint(-10,10)
      if b==a:
        b = a + 1
      d = 2 + abs(a-b)
      c = (d^2 - (a-b)^2)/4
      ans = (a + b + d)/2
      fact_1 = (x - a)
      fact_2 = (x - b)
    
      return { 
        "base":c,
        "ans":ans,
        "fact_1":fact_1,
        "fact_2":fact_2,
      }