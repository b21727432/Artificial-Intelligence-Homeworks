(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)

(assert (=
    (=> (and a b) (not c) (not d))
    (and (=>c d) (or a d) (or b d))
    (or (=> a c) (and c d) (and a b))
   )
)
(check-sat)
(get-model)
(exit)
