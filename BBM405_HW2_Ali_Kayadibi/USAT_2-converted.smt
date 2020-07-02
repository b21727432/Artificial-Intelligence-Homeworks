(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (and
  (or (not b) (not d))
  (or a (not c) (not d))
  (or (not a) c (not d))
  (or (not a) (not c) d)
   )
)
(check-sat)
(get-model)
(exit)