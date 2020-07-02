(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or (not a))
  (or b (not c))
  (or (not c) (not d))

   )
)
(check-sat)
(get-model)
(exit)