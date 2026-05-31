-- d = -511 
def d : Int := -511
#eval d 

def class_number : Nat = 3
#eval class_number 

def security_bits : Nat = 128
#eval s!"CSIDH={d.Natabs} has ~{security_bits} bit security"
theorem d_plus_511 : d + 511 = 0 := by rfl 
#eval d + 511 
#eval security_bits
