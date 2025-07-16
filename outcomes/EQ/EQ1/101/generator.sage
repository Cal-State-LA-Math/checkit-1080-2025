class Generator(BaseGenerator):
  def data(self):
    eqvar_1, eqvar_2 = sample([var('x'),var('y'),var('z')],2)

    a,b,c,d,f = sample([n*choice([-1,1]) for n in range(2,7)], 5)

    # ensure a*b-d != 0
    d = a*b + choice([-1,1])*randrange(2,6)

    LHS = b*eqvar_1+c
    RHS = d*eqvar_1+f

    solution_eq1 = (f-a*c)/(a*b-d)
    equation = choice([
        SR(a).mul(LHS, hold=True) == RHS,
        RHS == SR(a).mul(LHS, hold=True)
    ])
    a_2=choice([1,3,5,7])
    b_2=choice([2,4,6,8])
    c_2,d_2=sample([n*choice([-1,1]) for n in range(1,6)],2)
    equation_2=(a_2/b_2)*eqvar_2+c_2
    solution_eq2 = ((d_2-c_2)*b_2)/a_2
        
        

        

    return {
        "equation": equation,
        "solution_eq1": solution_eq1,
        "variable": eqvar_1,
        "equation_2":equation_2,
        "variable_2":eqvar_2,
        "d_2":d_2,
       "solution_eq2": solution_eq2,
            
    }