import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.
import world02.level01 -- hide
import world02.level02 -- hide
import world02.level03 -- hide
import world02.level04 -- hide
import world02.level05 -- hide


namespace mynat -- hide


lemma add_right_comm (a b c : mynat) : a + b + c = a + c + b :=
begin [nat_num_game]
  /-
  induction c with d hd,
  rw add_zero,
  rw add_zero,
  refl,
  rw add_succ,
  rw add_succ,
  rw succ_add,
  rw hd,
  refl,
  -/
  rw add_assoc,
  rw add_comm b c,
  rw ←  add_assoc,
  refl,
end

end mynat -- hide
