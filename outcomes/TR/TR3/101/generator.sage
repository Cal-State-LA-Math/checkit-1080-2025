class Generator(BaseGenerator):
  def data(self):
        trig=randint(0,1)
        side=([3, 4, 5],[5, 12, 13])
        size=randint(2,5)
        side_a=side[trig][0] * size
        side_b=side[trig][1] * size
        side_c=side[trig][2] * size
        given=choice(["sin A", "cos B", "tan A"])
        num=side[trig][0]
        dom=side[trig][2]
        if given=="tan A":
            dom=side[trig][1]
        ques_trg=choice(["cos A","sin B", "tan B"])
        num_a=side[trig][1]
        dom_a=side[trig][2]
        if ques_trg=="tan B":
            dom_a=side[trig][0]
        

        return {
            "side_a":side_a,
            "trig":trig,
            "side":side,
            "size":size,
            "side_b":side_b,
            "side_c":side_c,
            "given":given,
            "num":num,
            "dom":dom,
            "ques_trg":ques_trg,
            "num_a":num_a,
            "dom_a":dom_a,
        }