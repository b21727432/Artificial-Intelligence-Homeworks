(declare-const x Bool)
(declare-const y Bool) 
(declare-const z Bool)
(declare-const t Bool)
(declare-const a Bool)
(declare-const b Bool)
(assert (and
   (or x (not z) t)
   (or (and a b) (not (and a b)) (and b x))
   (or t a b)
   (or (and t b) (and t a) (and a b))
   (or (not a) (not t) (not b))
   (or (not (and a b)) (not (and t a)) (not (and t b)))
   )
)
(check-sat)
(get-model)
(exit)