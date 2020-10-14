import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.

namespace mynat -- hide


lemma succ_add (a b : mynat) : succ a + b = succ (a + b) :=
begin [nat_num_game]
  induction b with d hd,
  rw add_zero,
  rw add_zero,
  refl,
  rw add_succ,
  rw add_succ,
  rw hd,
  refl,
end


end mynat -- hide
