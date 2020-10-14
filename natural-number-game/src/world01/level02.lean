import mynat.mul -- imports definition of multiplication on the natural numbers.
 
namespace mynat 

lemma example2 (x y : mynat) (h : y = x + 7) : 2 * y = 2 * (x + 7) :=
begin [nat_num_game]
  rw h,
  refl
end

end mynat
