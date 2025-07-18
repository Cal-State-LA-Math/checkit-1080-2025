class Generator(BaseGenerator):
  def data(self):
        a=randint(0,5)
        b=randint(0,2)
        trig_1=(["sin 30", 1, 2], ["sin 60", sqrt(3), 2], ["cos 30", sqrt(3), 2], ["cos 60", 1, 2], ["tan 30", sqrt(3), 3], ["tan 60", sqrt(3), 1])
        ques_1=trig_1[a][0]
        ans_1n=trig_1[a][1]
        ans_1d=trig_1[a][2]
        trig_2=(["sec 45", sqrt(2)], ["csc 45", sqrt(2)],["cot 45", 1])
        ques_2=trig_2[b][0]
        ans_2=trig_2[b][1]

        return {
            "ques_1":ques_1,
            "ans_1n":ans_1n,
            "ans_1d":ans_1d,
            "ques_2":ques_2,
            "ans_2":ans_2,
        }