(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (or
  (and (=> b d) (= a c) (not c))
  (= (not b) (=> a b) d)
  (=> (and a c) (and a d) (= a b))
  (not(=> (and b c) (and c d)))
)
)
(check-sat)
(get-model)
(exit)