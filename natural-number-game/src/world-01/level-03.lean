import mynat.definition -- import Peano's definition of the natural numbers {0,1,2,3,4,...}

namespace mynat

lemma example3 (a b : mynat) (h : succ a = b) : succ(succ(a)) = succ(b) :=
begin [nat_num_game]
  rw h,
  refl,
end

end mynat
