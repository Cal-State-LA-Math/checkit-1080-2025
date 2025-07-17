class Generator(BaseGenerator):
  def data(self):
      funf1 = choice([-1,1])*x^choice([2..5])
      fung1 = choice([2..5])*x+choice([-11,-7,-1,1,7,11,13])
      funh1 = funf1.subs(x=fung1, hold=True)
      funf2 = x^choice([2..5])
      fung2 = (x+choice([1..5]))/(x+choice([-5..-1]))
      funh2 = funf2.subs(x=fung2, hold=True)
      funf3 = sqrt(x)
      fung3 = choice([1..3])*x-choice([1..5])
      funh3 = funf3.subs(x=fung3, hold=True)
      funf4 = x^3+choice([2..5])*x^2
      fung4 = x-choice([1..5])
      funh4 = funf4.subs(x=fung4, hold=True)
      funf5 = sqrt(x)
      fung5 = (x+choice([1..5]))/(choice([3..5])*x+choice([-7,-2,-1,1,2,7]))
      funh5 = funf5.subs(x=fung5, hold=True)
      functions = [[funh1, funf1, fung1], [funh2, funf2, fung2], [funh3, funf3, fung3], [funh4, funf4, fung4], [funh5, funf5, fung5]]
      picking = [0, 1, 2, 3, 4]
      question1, question2, question3 = sample(picking,3)
      h1 = functions[question1][0]
      f1 = functions[question1][1]
      g1 = functions[question1][2]
      h2 = functions[question2][0]
      f2 = functions[question2][1]
      g2 = functions[question2][2]
      h3 = functions[question3][0]
      f3 = functions[question3][1]
      g3 = functions[question3][2]

      

      return {
        "f1": f1,
        "f2": f2,
        "f3": f3,
        "g1": g1,
        "g2": g2,
        "g3": g3,
        "comp1":h1,
        "comp2":h2,
        "comp3":h3,
      }