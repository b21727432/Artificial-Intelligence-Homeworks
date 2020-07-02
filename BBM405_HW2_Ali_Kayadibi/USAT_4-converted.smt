(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or (not d) a)
  (or (not c) (not d))
  (or (not a) c d)
   )
)
(check-sat)
(get-model)
(exit)
