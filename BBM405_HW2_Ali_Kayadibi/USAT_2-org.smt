(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or c (= b d) (not a))
  (or c (and a b) (and b d))
  (or (=> a c) (=> b d) (not a))
  (or d (and c d) (and a c) )
   )
)
(check-sat)
(get-model)
(exit)