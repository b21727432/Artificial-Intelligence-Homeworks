(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)


(assert (=
    (and a (not c) d)
    (=> (and b c) a (not b))
    (=> (not a) (and b d) (not c))
    (or b c d)
   )
)
(check-sat)
(get-model)
(exit)