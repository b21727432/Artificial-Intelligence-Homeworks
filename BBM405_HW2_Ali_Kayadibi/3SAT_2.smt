(declare-const x Bool)
(declare-const y Bool) 
(declare-const z Bool)
(declare-const t Bool)
(declare-const a Bool)
(declare-const b Bool)
(assert (and
   (or x y z)
   (or (and t a) (and z b) x)
   (or (and x (or y z)) (not t))
   (or (not y) (not a) (not b))
   (or x t y)
   (or (not x) a t)
   (or (and y a) (and b x) (and t z))
   )
)
(check-sat)
(get-model)

(exit)
