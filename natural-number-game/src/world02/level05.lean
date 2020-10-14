import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.
import world02.level01 -- hide
import world02.level03 -- hide


namespace mynat -- hide


theorem succ_eq_add_one (n : mynat) : succ n = n + 1 :=
begin [nat_num_game]
  induction n with d hd,
  rw one_eq_succ_zero,
  rw add_succ,
  rw add_zero,
  refl,
  rw one_eq_succ_zero,
  rw add_succ,
  rw hd,
  rw one_eq_succ_zero,
  rw add_zero,
  refl,
end

end mynat -- hide
