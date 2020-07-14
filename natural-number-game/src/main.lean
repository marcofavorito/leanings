import mynat.definition -- imports the natural numbers {0,1,2,3,4,...}.
import mynat.add -- imports definition of addition on the natural numbers.
import mynat.mul -- imports definition of multiplication on the natural numbers.
 
lemma example1 (x y z : mynat) : x * y + z = x * y + z :=

begin
  refl,
end
