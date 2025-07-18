class Generator(BaseGenerator):
  def data(self):
        trig=choice(["sin", "cos"])
        c = randint(10,16)
        b = randint(3,9)
        A = randint(20,79)
        A_rad = math.radians(A)
        A_cos = math.cos(A_rad)
        a_sq = b^2 + c^2 - (2*b*c*A_cos)
        a_ans = sqrt(a_sq)
        A_sin = math.sin(A_rad)
        B = (b * A_sin)/a_ans
        B_ang = math.asin(B)
        B_ans = (B_ang *180)/math.pi
        C_ans = 180 - (A+B_ans)
        
        return {
            "c":c,
            "b":b,
            "A":A,
            "A_cos":A_cos,
            "a_sq":a_sq,
            "a_ans":round(a_ans,2),
            "B":B,
            "B_ans":round(B_ans,2),
            "C_ans":round(C_ans,2),
            
            }