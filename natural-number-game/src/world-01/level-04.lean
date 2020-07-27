import mynat.add

namespace mynat

/-
add_zero (a : mynat) := a + 0 = a
add_succ (a b : mynat) := a + succ(b) = succ(a + b)
-/

lemma add_succ_zero (a : mynat) : a + succ(0) = succ(a) :=
begin [nat_num_game]
  rw add_succ,
  rw add_zero,
  refl,
end

end mynat
