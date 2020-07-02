(define (problem wumpus-problem-2)
  (:domain wumpus-domain)
  (:objects sq-1-1 sq-1-2 sq-1-3 sq-1-4 sq-1-5 sq-1-6 sq-1-7 sq-1-8
 sq-2-1 sq-2-2 sq-2-3 sq-2-4 sq-2-5 sq-2-6 sq-2-7 sq-2-8
 sq-3-1 sq-3-2 sq-3-3 sq-3-4 sq-3-5 sq-3-6 sq-3-7 sq-3-8
 sq-4-1 sq-4-2 sq-4-3 sq-4-4 sq-4-5 sq-4-6 sq-4-7 sq-4-8
 sq-5-1 sq-5-2 sq-5-3 sq-5-4 sq-5-5 sq-5-6 sq-5-7 sq-5-8
 sq-6-1 sq-6-2 sq-6-3 sq-6-4 sq-6-5 sq-6-6 sq-6-7 sq-6-8
 sq-7-1 sq-7-2 sq-7-3 sq-7-4 sq-7-5 sq-7-6 sq-7-7 sq-7-8
 sq-8-1 sq-8-2 sq-8-3 sq-8-4 sq-8-5 sq-8-6 sq-8-7 sq-8-8
the-gold the-gold2 the-gold3 the-gold4 the-arrow 
agent0   wumpus)
(:init (adj sq-1-1 sq-1-2) (adj sq-1-2 sq-1-1)(adj sq-1-2 sq-1-3) (adj sq-1-3 sq-1-2)(adj sq-1-3 sq-1-4) (adj sq-1-4 sq-1-3)(adj sq-1-4 sq-1-5) (adj sq-1-5 sq-1-4)(adj sq-1-5 sq-1-6) (adj sq-1-6 sq-1-5)(adj sq-1-6 sq-1-7) (adj sq-1-7 sq-1-6)(adj sq-1-7 sq-1-8) (adj sq-1-8 sq-1-7)
(adj sq-2-1 sq-2-2) (adj sq-2-2 sq-2-1)(adj sq-2-2 sq-2-3) (adj sq-2-3 sq-2-2)(adj sq-2-3 sq-2-4) (adj sq-2-4 sq-2-3)(adj sq-2-4 sq-2-5) (adj sq-2-5 sq-2-4)(adj sq-2-5 sq-2-6) (adj sq-2-6 sq-2-5)(adj sq-2-6 sq-2-7) (adj sq-2-7 sq-2-6)(adj sq-2-7 sq-2-8) (adj sq-2-8 sq-2-7)
(adj sq-3-1 sq-3-2) (adj sq-3-2 sq-3-1)(adj sq-3-2 sq-3-3) (adj sq-3-3 sq-3-2)(adj sq-3-3 sq-3-4) (adj sq-3-4 sq-3-3)(adj sq-3-4 sq-3-5) (adj sq-3-5 sq-3-4)(adj sq-3-5 sq-3-6) (adj sq-3-6 sq-3-5)(adj sq-3-6 sq-3-7) (adj sq-3-7 sq-3-6)(adj sq-3-7 sq-3-8) (adj sq-3-8 sq-3-7)
(adj sq-4-1 sq-4-2) (adj sq-4-2 sq-4-1)(adj sq-4-2 sq-4-3) (adj sq-4-3 sq-4-2)(adj sq-4-3 sq-4-4) (adj sq-4-4 sq-4-3)(adj sq-4-4 sq-4-5) (adj sq-4-5 sq-4-4)(adj sq-4-5 sq-4-6) (adj sq-4-6 sq-4-5)(adj sq-4-6 sq-4-7) (adj sq-4-7 sq-4-6)(adj sq-4-7 sq-4-8) (adj sq-4-8 sq-4-7)
(adj sq-5-1 sq-5-2) (adj sq-5-2 sq-5-1)(adj sq-5-2 sq-5-3) (adj sq-5-3 sq-5-2)(adj sq-5-3 sq-5-4) (adj sq-5-4 sq-5-3)(adj sq-5-4 sq-5-5) (adj sq-5-5 sq-5-4)(adj sq-5-5 sq-5-6) (adj sq-5-6 sq-5-5)(adj sq-5-6 sq-5-7) (adj sq-5-7 sq-5-6)(adj sq-5-7 sq-5-8) (adj sq-5-8 sq-5-7)
(adj sq-6-1 sq-6-2) (adj sq-6-2 sq-6-1)(adj sq-6-2 sq-6-3) (adj sq-6-3 sq-6-2)(adj sq-6-3 sq-6-4) (adj sq-6-4 sq-6-3)(adj sq-6-4 sq-6-5) (adj sq-6-5 sq-6-4)(adj sq-6-5 sq-6-6) (adj sq-6-6 sq-6-5)(adj sq-6-6 sq-6-7) (adj sq-6-7 sq-6-6)(adj sq-6-7 sq-6-8) (adj sq-6-8 sq-6-7)
(adj sq-7-1 sq-7-2) (adj sq-7-2 sq-7-1)(adj sq-7-2 sq-7-3) (adj sq-7-3 sq-7-2)(adj sq-7-3 sq-7-4) (adj sq-7-4 sq-7-3)(adj sq-7-4 sq-7-5) (adj sq-7-5 sq-7-4)(adj sq-7-5 sq-7-6) (adj sq-7-6 sq-7-5)(adj sq-7-6 sq-7-7) (adj sq-7-7 sq-7-6)(adj sq-7-7 sq-7-8) (adj sq-7-8 sq-7-7)
(adj sq-1-1 sq-2-1) (adj sq-2-1 sq-1-1)(adj sq-1-2 sq-2-2) (adj sq-2-2 sq-1-2)(adj sq-1-3 sq-2-3) (adj sq-2-3 sq-1-3)(adj sq-1-4 sq-2-4) (adj sq-2-4 sq-1-4)(adj sq-1-5 sq-2-5) (adj sq-2-5 sq-1-5)(adj sq-1-6 sq-2-6) (adj sq-2-6 sq-1-6)(adj sq-1-7 sq-2-7) (adj sq-2-7 sq-1-7)(adj sq-1-8 sq-2-8) (adj sq-2-8 sq-1-8)
(adj sq-2-1 sq-3-1) (adj sq-3-1 sq-2-1)(adj sq-2-2 sq-3-2) (adj sq-3-2 sq-2-2)(adj sq-2-3 sq-3-3) (adj sq-3-3 sq-2-3)(adj sq-2-4 sq-3-4) (adj sq-3-4 sq-2-4)(adj sq-2-5 sq-3-5) (adj sq-3-5 sq-2-5)(adj sq-2-6 sq-3-6) (adj sq-3-6 sq-2-6)(adj sq-2-7 sq-3-7) (adj sq-3-7 sq-2-7)(adj sq-2-8 sq-3-8) (adj sq-3-8 sq-2-8)
(adj sq-3-1 sq-4-1) (adj sq-4-1 sq-3-1)(adj sq-3-2 sq-4-2) (adj sq-4-2 sq-3-2)(adj sq-3-3 sq-4-3) (adj sq-4-3 sq-3-3)(adj sq-3-4 sq-4-4) (adj sq-4-4 sq-3-4)(adj sq-3-5 sq-4-5) (adj sq-4-5 sq-3-5)(adj sq-3-6 sq-4-6) (adj sq-4-6 sq-3-6)(adj sq-3-7 sq-4-7) (adj sq-4-7 sq-3-7)(adj sq-3-8 sq-4-8) (adj sq-4-8 sq-3-8)
(adj sq-4-1 sq-5-1) (adj sq-5-1 sq-4-1)(adj sq-4-2 sq-5-2) (adj sq-5-2 sq-4-2)(adj sq-4-3 sq-5-3) (adj sq-5-3 sq-4-3)(adj sq-4-4 sq-5-4) (adj sq-5-4 sq-4-4)(adj sq-4-5 sq-5-5) (adj sq-5-5 sq-4-5)(adj sq-4-6 sq-5-6) (adj sq-5-6 sq-4-6)(adj sq-4-7 sq-5-7) (adj sq-5-7 sq-4-7)(adj sq-4-8 sq-5-8) (adj sq-5-8 sq-4-8)
(adj sq-5-1 sq-6-1) (adj sq-6-1 sq-5-1)(adj sq-5-2 sq-6-2) (adj sq-6-2 sq-5-2)(adj sq-5-3 sq-6-3) (adj sq-6-3 sq-5-3)(adj sq-5-4 sq-6-4) (adj sq-6-4 sq-5-4)(adj sq-5-5 sq-6-5) (adj sq-6-5 sq-5-5)(adj sq-5-6 sq-6-6) (adj sq-6-6 sq-5-6)(adj sq-5-7 sq-6-7) (adj sq-6-7 sq-5-7)(adj sq-5-8 sq-6-8) (adj sq-6-8 sq-5-8)
(adj sq-6-1 sq-7-1) (adj sq-7-1 sq-6-1)(adj sq-6-2 sq-7-2) (adj sq-7-2 sq-6-2)(adj sq-6-3 sq-7-3) (adj sq-7-3 sq-6-3)(adj sq-6-4 sq-7-4) (adj sq-7-4 sq-6-4)(adj sq-6-5 sq-7-5) (adj sq-7-5 sq-6-5)(adj sq-6-6 sq-7-6) (adj sq-7-6 sq-6-6)(adj sq-6-7 sq-7-7) (adj sq-7-7 sq-6-7)(adj sq-6-8 sq-7-8) (adj sq-7-8 sq-6-8)
(adj sq-7-1 sq-8-1) (adj sq-8-1 sq-7-1)(adj sq-7-2 sq-8-2) (adj sq-8-2 sq-7-2)(adj sq-7-3 sq-8-3) (adj sq-8-3 sq-7-3)(adj sq-7-4 sq-8-4) (adj sq-8-4 sq-7-4)(adj sq-7-5 sq-8-5) (adj sq-8-5 sq-7-5)(adj sq-7-6 sq-8-6) (adj sq-8-6 sq-7-6)(adj sq-7-7 sq-8-7) (adj sq-8-7 sq-7-7)(adj sq-7-8 sq-8-8) (adj sq-8-8 sq-7-8)


(is-gold the-gold)
(is-gold the-gold2)
(is-gold the-gold3)
(is-gold the-gold4)

 (at the-gold sq-1-1)
 (at the-gold2 sq-4-4)
 (at the-gold3 sq-8-8)
 (at the-gold4 sq-1-8)
 
(pit sq-3-4)
(pit sq-6-8)
(pit sq-3-6)
(pit sq-4-2)
(pit sq-3-2)
(pit sq-7-2)
(pit sq-4-2)
(pit sq-6-8)
(pit sq-5-8)


(is-agent agent0)
	 (at agent0 sq-2-2)


(is-arrow the-arrow)
	 (have agent0 the-arrow)

(is-wumpus wumpus)
	 (at wumpus sq-2-3)
	 (wumpus-in sq-2-3)



	)
(:goal (and (have agent0 the-gold) (have agent0 the-gold2) (have agent0 the-gold3) (have agent0 the-gold4)) )
)  
