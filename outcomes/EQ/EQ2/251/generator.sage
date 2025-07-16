class Generator(BaseGenerator):
  def data(self):
        gname = choice(["Isabella","Luciana","Sofia","Luciana","Victoria"])
        bname = choice(["Thiago","Gael","Emiliano","Mateo","Santiago"])
        grate = randint(25, 30)
        gamount = randint(5, 8)
        gdist = grate * gamount
        brate = randint(25, 30)
        bamount = randint(5, 8)
        bdist = brate * bamount
        mpg = (gdist + bdist)/((gamount + bamount))


        return {
            "gname":gname,
            "bname":bname,
            "grate":grate,
            "gamount":gamount,
            "gdist":gdist,
            "brate":brate,
            "bamount":bamount,
            "bdist":bdist,
            "mpg":round(mpg,2)
          
          }