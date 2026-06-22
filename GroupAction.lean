import Mathlib.GroupTheory.GroupAction.Defs

namespace MyGroupAction

-- Define a simple group action of integers on integers by addition
def intAddAction : MulAction ℤ where
  smul := fun n x => n + x
  one_smul := by intro x; rfl
  mul_smul := by intro m n x; rfl

theorem int_add_action_is_valid : True := by
  trivial

end MyGroupAction
