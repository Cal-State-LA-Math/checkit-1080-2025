class Generator(BaseGenerator):
  def data(self):
        name = choice(["Aboyo","Chege","Bakari","Masai"])
        percent1,percent2 = sample([20,35,40,55,60],2)
        part = choice([20,30,40,60,70])
        parts = [part, 100-part]
        mixpercent = (parts[0]*percent1 + parts[1]*percent2)/100
        


        return {
            "name":name,
            "percent1":percent1,
            "percent2":percent2,
            "part1":parts[0],
            "part2":parts[1],
            "mixpercent":mixpercent,
        }