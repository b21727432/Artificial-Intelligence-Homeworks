
(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or a b c)
  (or a (=> b d) b)
  (or (not b) (and c d) a)

   )
)
(check-sat)
(get-model)
(exit)
