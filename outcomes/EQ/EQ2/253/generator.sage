class Generator(BaseGenerator):
  def data(self):
        percent1 = choice([20,35,40,65,70])
        percent2 = 100-percent1
        mixpart = (40000*percent1 + 20000*percent2)/100
        totalamount = choice([1,5,10])
        amount_D = (totalamount * percent1)/100
        amount_M = (totalamount * percent2)/100
        


        return {
            "percent1":percent1,
            "percent2":percent2,
            "mixpart":mixpart,
            "totalamount":totalamount,
            "amount_D":amount_D,
            "amount_M":amount_M
        }