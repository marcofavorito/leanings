import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.
import world02.level01 -- hide
import world02.level03 -- hide


namespace mynat -- hide


lemma add_comm (a b : mynat) : a + b = b + a :=
begin [nat_num_game]
  induction b with d hd,
  rw add_zero,
  rw zero_add,
  refl,
  rw add_succ,
  rw succ_add,
  rw hd,
  refl,
end

end mynat -- hide
