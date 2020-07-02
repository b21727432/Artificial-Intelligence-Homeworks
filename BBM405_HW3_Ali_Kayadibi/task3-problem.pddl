(define (problem cargo1)
  (:domain cargo)
  (:objects c1 c2 c3 ca1 t1 ankara bursa jfk sfo p1 p2)

  (:init (airport jfk) (airport sfo) (garage ankara) (railway bursa)
         (plane p1) (plane p2)
         (car ca1) (train t1)
         (at-airport p1 jfk) (at-airport p2 sfo)
         (at-garage ca1 ankara) (at-railway t1 bursa)
         (cargo c1) (cargo c2) (cargo c3)
         
         (at-airport c1 sfo) (at-airport c2 jfk) (at-garage c3 ankara)
         
         (in c2 p1) (out c1) (in c3 ca1))

  (:goal (and (at-airport c1 jfk) (out c1) (at-airport c2 sfo) (out c2) (at-garage c3 ankara) ) ))