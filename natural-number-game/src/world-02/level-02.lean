import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.

namespace mynat -- hide


lemma add_assoc (a b c : mynat) : (a + b) + c = a + (b + c) :=
begin [nat_num_game]
  induction c with d hd,
  rw add_zero,
  rw add_zero,
  refl,
  rw add_succ,
  rw add_succ,
  rw add_succ,
  rw hd,
  refl,
end


end mynat -- hide
