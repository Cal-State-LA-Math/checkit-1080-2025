class Generator(BaseGenerator):
  def data(self):
        a = randint(4,10)
        b = choice([4,5,7,9,11])
        if b==a:
            a = a-1
        trig_1 = choice([arctan, arccot])
        trig_2 = choice([sin, cos])
        c = (a^2 + b^2)
        ans_1 = a
        if trig_1==arctan and trig_2==cos:
            ans_1 = b
        if trig_1==arccot and trig_2==sin:
            ans_1 = b



        return {
            "a": a,
            "b": b,
            "c": c,
            "trig_1": trig_1,
            "trig_2": trig_2,
            "ans_1": ans_1,
        }