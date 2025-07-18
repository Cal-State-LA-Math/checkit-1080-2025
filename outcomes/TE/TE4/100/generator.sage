class Generator(BaseGenerator):
  def data(self):
        B = randint(20,30)
        C = randint(30,55)
        A = 180 - (B+C)
        a = randint(8, 21)
        b = (a*sin(B))/sin(A)
        B_rad = math.radians(B)
        B_sin = a * math.sin(B_rad)
        A_rad = math.radians(A)
        A_sin = math.sin(A_rad)
        B_ans = B_sin/A_sin
        c = (a*sin(C))/sin(A)
        C_rad = math.radians(C)
        C_sin = a * math.sin(C_rad)
        C_ans = C_sin/A_sin

        return {
            "B":B,
            "C":C,
            "A":A,
            "a":a,
            "b":b,
            "c":c,
            "B_sin":B_sin,
            "A_sin":A_sin,
            "B_ans":round(B_ans,2),
            "C_ans":round(C_ans,2),
        }