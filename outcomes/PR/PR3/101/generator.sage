class Generator(BaseGenerator):
  def data(self):
    a = randint(4,7)
    root = sample(range(-7, 7),a)
    lc = choice([-1,1])
    tp = a -1
    if a==4:
        fact1 = (x - root[0])
        fact2 = (x - root[1])
        fact3 = (x - root[2])
        fact4 = (x - root[3])
        poly = expand(lc * fact1 * fact2 * fact3 *fact4)
    if a==5:
        fact1 = (x - root[0])
        fact2 = (x - root[1])
        fact3 = (x - root[2])
        fact4 = (x - root[3])
        fact5 = (x - root[4])
        poly = expand(lc * fact1 * fact2 * fact3 * fact4 * fact5)
    if a==6:
        fact1 = (x - root[0])
        fact2 = (x - root[1])
        fact3 = (x - root[2])
        fact4 = (x - root[3])
        fact5 = (x - root[4])
        fact6 = (x - root[5])
        poly = expand(lc * fact1 * fact2 * fact3 * fact4 * fact5 * fact6)
    if a==7:
        fact1 = (x - root[0])
        fact2 = (x - root[1])
        fact3 = (x - root[2])
        fact4 = (x - root[3])
        fact5 = (x - root[4])
        fact6 = (x - root[5])
        fact7 = (x - root[6])
        poly = expand(lc * fact1 * fact2 * fact3 * fact4 * fact5 * fact6 * fact7)
    LE = "-\infty"
    RE = "\infty"
    if a==4  and lc==-1 or a==6 and lc==-1:
        LE = "-\infty"
        RE = "-\infty"
    if a==4  and lc==1 or a==6 and lc==1:
        LE = "\infty"
        RE = "\infty"
    if a==5  and lc==-1 or a==7 and lc==-1:
        LE = "\infty"
        RE = "-\infty"

    return {
        "poly":poly,
        "LE":LE,
        "RE":RE,
        "a":a,
        "tp":tp,
        
    }