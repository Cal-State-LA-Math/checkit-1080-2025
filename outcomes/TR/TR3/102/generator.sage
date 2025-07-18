class Generator(BaseGenerator):
  def data(self):
        side_a=randint(5, 15)
        side_b=randint(5, 15)
        if side_a==side_b:
            side_b=randint(5, 15)
        side_c=sqrt((side_a)^2 + (side_b)^2)
        a=randint(0,11)
        trig=(["sin A", side_b, side_c],["sin B", side_a, side_c],["cos A", side_a, side_c], ["cos B", side_b, side_c], ["tan A", side_a, side_b], ["tan B", side_b, side_a], ["sec A", side_c, side_a], ["sec B", side_c, side_b], ["csc A", side_c, side_b], ["csc B", side_c, side_a], ["cot A", side_b, side_a], ["cot B", side_a, side_b])
        ques=trig[a][0]
        ans_n=trig[a][1]
        ans_d=trig[a][2]
        

        return {
            "side_a":side_a,
            "side_b":side_b,
            "side_c":side_c,
            "ques":ques,
            "ans_n":ans_n,
            "ans_d":ans_d,
        }