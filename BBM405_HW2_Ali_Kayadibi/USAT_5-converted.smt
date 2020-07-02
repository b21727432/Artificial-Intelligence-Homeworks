(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or a)
  (or d)
  (or (not c))
  (or (not b))
   )
)
(check-sat)
(get-model)
(exit)