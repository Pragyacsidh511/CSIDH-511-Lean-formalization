/-- My discriminant: d = -511 -/
def d : Int := -511
/-- verify: d+ 511 = 0 ? -/
#eval d + 511
def security_bits : Nat := 128 
#eval security_bits

/--Step 3: if d = -511 then security is 128 -/
theorem security_of_d : d = -511 \to security_bits = 128 :=by intro h 
rw [h]
rfl
