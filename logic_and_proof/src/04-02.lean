variables A B C D: Prop
variable h : A ∧ ¬ B

#check A ∧ ¬ B → C
#check h
#check and.left h
#check and.right h
#check and.intro (and.right h) (and.left h)

variable h1 : A → B → C
variable h2 : D → A
variable h3 : D
variable h4 : B

#check h2 h3
#check h1 (h2 h3)
#check h1 (h2 h3) h4

#check assume h : A, and.intro h h
#check (assume h : A ∧ ¬ B, and.intro (and.right h) (and.left h))
#check (λ h: A ∧ ¬B, and.intro (and.right h) (and.left h))

-- #check (λ h: A ∧ B, (A ∧ B, h))
#check assume h : A, (¬h)

-- #check (λ h: A ∨ B, and.right h)
