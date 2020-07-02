; This example illustrates basic arithmetic and 
; uninterpreted functions
(declare-const a Bool)
(declare-const b Bool) 
(declare-const c Bool)
(declare-const d Bool)

(assert (and
    (or  b d c)
    (or (not b) (not c) (not d))
    (or (not a)  c (not d))
    (or (not a) (not b) (not c))
   )
)
(check-sat)
(get-model)
(exit)