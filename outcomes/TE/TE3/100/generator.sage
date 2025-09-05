class Generator(BaseGenerator):
  def data(self):
        a = randint(1, 8)
        trig_1 = r"2cos^2 (x) - sin (x) - 1 = 0"
        ans_1 = r"90, 150 and 270 degrees"
        ans_2 = r"\pi/6, 5\pi/6"
        ans_3 = r"3\pi/2"
        if a==2:
            trig_1 = r"cos (x) sin (x) = 3 cos (x)"
            ans_1 = r"90, and 270 degrees"
            ans_2 = r"\pi/2"
            ans_3 = r"3\pi/2"
        if a==3:
            trig_1 = r"cos^4(x) + cos^2(x) - 2 = 0"
            ans_1 = r"0 and 180 degrees"
            ans_2 = r"0"
            ans_3 = r"\pi"
        if a==4:
            trig_1 = r"sin^4(x) + 2sin^2(x) - 3 = 0"
            ans_1 = r"90, and 270 degrees"
            ans_2 = r"\pi/2"
            ans_3 = r"3\pi/2"
        if a==5:
            trig_1 = r"2sin^2(x) + 3sin^(x) + 1 = 0"
            ans_1 = r"30, 210, 270 and 330 degrees"
            ans_2 = r"\pi/6, 7\pi/6, 3\pi/2"
            ans_3 = r"11\pi/6"
        if a==6:
            trig_1 = r"2 - 2cos^2(x) = sin(x) + 1"
            ans_1 = r"90, 210, 330 degrees"
            ans_2 = r"\pi/2, 7\pi/6"
            ans_3 = r"11\pi/6"
        if a==7:
            trig_1 = r"4 sin^3 (x) - 2 sin (x) = 0"
            ans_1 = r"0, 45, 135, 225, 315 degrees"
            ans_2 = r"0, \pi/4, 3\pi/4, 5\pi/4"
            ans_3 = r"7\pi/4"
        if a==8:
            trig_1 = r"csc^2(x) - csc(x) + 9 = 11"
            ans_1 = r"30, 150, 270"
            ans_2 = r"\pi/6, 5\pi/6"
            ans_3 = r"3\pi/2"
        

        return {
            "a":a,
            "trig_1":trig_1,
            "ans_1":ans_1,
            "ans_2":ans_2,
            "ans_3":ans_3,
        }