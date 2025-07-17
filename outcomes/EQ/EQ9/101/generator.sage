class Generator(BaseGenerator):
  def data(self):
    low=randint(2,7)
    high=low + 2
        
    return {
        "low":low,
        "high":high,
            
            
        }