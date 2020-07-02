(define (problem wumpus-problem-1)
  (:domain wumpus-domain)
  (:objects sq-1-1
sq-1-2
sq-1-3
sq-1-4
sq-1-5
sq-1-6
sq-1-7
sq-1-8
sq-1-9
sq-1-10
sq-1-11
sq-2-1
sq-2-2
sq-2-3
sq-2-4
sq-2-5
sq-2-6
sq-2-7
sq-2-8
sq-2-9
sq-2-10
sq-2-11
sq-3-1
sq-3-2
sq-3-3
sq-3-4
sq-3-5
sq-3-6
sq-3-7
sq-3-8
sq-3-9
sq-3-10
sq-3-11
sq-4-1
sq-4-2
sq-4-3
sq-4-4
sq-4-5
sq-4-6
sq-4-7
sq-4-8
sq-4-9
sq-4-10
sq-4-11
sq-5-1
sq-5-2
sq-5-3
sq-5-4
sq-5-5
sq-5-6
sq-5-7
sq-5-8
sq-5-9
sq-5-10
sq-5-11
sq-6-1
sq-6-2
sq-6-3
sq-6-4
sq-6-5
sq-6-6
sq-6-7
sq-6-8
sq-6-9
sq-6-10
sq-6-11
sq-7-1
sq-7-2
sq-7-3
sq-7-4
sq-7-5
sq-7-6
sq-7-7
sq-7-8
sq-7-9
sq-7-10
sq-7-11
sq-8-1
sq-8-2
sq-8-3
sq-8-4
sq-8-5
sq-8-6
sq-8-7
sq-8-8
sq-8-9
sq-8-10
sq-8-11
sq-9-1
sq-9-2
sq-9-3
sq-9-4
sq-9-5
sq-9-6
sq-9-7
sq-9-8
sq-9-9
sq-9-10
sq-9-11
sq-10-1
sq-10-2
sq-10-3
sq-10-4
sq-10-5
sq-10-6
sq-10-7
sq-10-8
sq-10-9
sq-10-10
sq-10-11
sq-11-1
sq-11-2
sq-11-3
sq-11-4
sq-11-5
sq-11-6
sq-11-7
sq-11-8
sq-11-9
sq-11-10
sq-11-11
the-gold arrow0 arrow1 arrow2 arrow3 arrow4 arrow5 arrow6 arrow7 arrow8 arrow9
agent0 agent1 agent2 agent3 agent4 agent5 agent6 agent7 agent8 agent9 wumpus0 wumpus1 wumpus2 wumpus3 wumpus4)
(:init (adj sq-1-1 sq-1-2) (adj sq-1-2 sq-1-1)
(adj sq-1-1 sq-2-1) (adj sq-2-1 sq-1-1)
(adj sq-1-2 sq-1-3) (adj sq-1-3 sq-1-2)
(adj sq-1-2 sq-2-2) (adj sq-2-2 sq-1-2)
(adj sq-1-3 sq-1-4) (adj sq-1-4 sq-1-3)
(adj sq-1-3 sq-2-3) (adj sq-2-3 sq-1-3)
(adj sq-1-4 sq-1-5) (adj sq-1-5 sq-1-4)
(adj sq-1-4 sq-2-4) (adj sq-2-4 sq-1-4)
(adj sq-1-5 sq-1-6) (adj sq-1-6 sq-1-5)
(adj sq-1-5 sq-2-5) (adj sq-2-5 sq-1-5)
(adj sq-1-6 sq-1-7) (adj sq-1-7 sq-1-6)
(adj sq-1-6 sq-2-6) (adj sq-2-6 sq-1-6)
(adj sq-1-7 sq-1-8) (adj sq-1-8 sq-1-7)
(adj sq-1-7 sq-2-7) (adj sq-2-7 sq-1-7)
(adj sq-1-8 sq-1-9) (adj sq-1-9 sq-1-8)
(adj sq-1-8 sq-2-8) (adj sq-2-8 sq-1-8)
(adj sq-1-9 sq-1-10) (adj sq-1-10 sq-1-9)
(adj sq-1-9 sq-2-9) (adj sq-2-9 sq-1-9)
(adj sq-1-10 sq-1-11) (adj sq-1-11 sq-1-10)
(adj sq-1-10 sq-2-10) (adj sq-2-10 sq-1-10)
(adj sq-2-1 sq-2-2) (adj sq-2-2 sq-2-1)
(adj sq-1-11 sq-2-11) (adj sq-2-11 sq-1-11)
(adj sq-2-2 sq-2-3) (adj sq-2-3 sq-2-2)
(adj sq-2-1 sq-3-1) (adj sq-3-1 sq-2-1)
(adj sq-2-3 sq-2-4) (adj sq-2-4 sq-2-3)
(adj sq-2-2 sq-3-2) (adj sq-3-2 sq-2-2)
(adj sq-2-4 sq-2-5) (adj sq-2-5 sq-2-4)
(adj sq-2-3 sq-3-3) (adj sq-3-3 sq-2-3)
(adj sq-2-5 sq-2-6) (adj sq-2-6 sq-2-5)
(adj sq-2-4 sq-3-4) (adj sq-3-4 sq-2-4)
(adj sq-2-6 sq-2-7) (adj sq-2-7 sq-2-6)
(adj sq-2-5 sq-3-5) (adj sq-3-5 sq-2-5)
(adj sq-2-7 sq-2-8) (adj sq-2-8 sq-2-7)
(adj sq-2-6 sq-3-6) (adj sq-3-6 sq-2-6)
(adj sq-2-8 sq-2-9) (adj sq-2-9 sq-2-8)
(adj sq-2-7 sq-3-7) (adj sq-3-7 sq-2-7)
(adj sq-2-9 sq-2-10) (adj sq-2-10 sq-2-9)
(adj sq-2-8 sq-3-8) (adj sq-3-8 sq-2-8)
(adj sq-2-10 sq-2-11) (adj sq-2-11 sq-2-10)
(adj sq-2-9 sq-3-9) (adj sq-3-9 sq-2-9)
(adj sq-3-1 sq-3-2) (adj sq-3-2 sq-3-1)
(adj sq-2-10 sq-3-10) (adj sq-3-10 sq-2-10)
(adj sq-3-2 sq-3-3) (adj sq-3-3 sq-3-2)
(adj sq-2-11 sq-3-11) (adj sq-3-11 sq-2-11)
(adj sq-3-3 sq-3-4) (adj sq-3-4 sq-3-3)
(adj sq-3-1 sq-4-1) (adj sq-4-1 sq-3-1)
(adj sq-3-4 sq-3-5) (adj sq-3-5 sq-3-4)
(adj sq-3-2 sq-4-2) (adj sq-4-2 sq-3-2)
(adj sq-3-5 sq-3-6) (adj sq-3-6 sq-3-5)
(adj sq-3-3 sq-4-3) (adj sq-4-3 sq-3-3)
(adj sq-3-6 sq-3-7) (adj sq-3-7 sq-3-6)
(adj sq-3-4 sq-4-4) (adj sq-4-4 sq-3-4)
(adj sq-3-7 sq-3-8) (adj sq-3-8 sq-3-7)
(adj sq-3-5 sq-4-5) (adj sq-4-5 sq-3-5)
(adj sq-3-8 sq-3-9) (adj sq-3-9 sq-3-8)
(adj sq-3-6 sq-4-6) (adj sq-4-6 sq-3-6)
(adj sq-3-9 sq-3-10) (adj sq-3-10 sq-3-9)
(adj sq-3-7 sq-4-7) (adj sq-4-7 sq-3-7)
(adj sq-3-10 sq-3-11) (adj sq-3-11 sq-3-10)
(adj sq-3-8 sq-4-8) (adj sq-4-8 sq-3-8)
(adj sq-4-1 sq-4-2) (adj sq-4-2 sq-4-1)
(adj sq-3-9 sq-4-9) (adj sq-4-9 sq-3-9)
(adj sq-4-2 sq-4-3) (adj sq-4-3 sq-4-2)
(adj sq-3-10 sq-4-10) (adj sq-4-10 sq-3-10)
(adj sq-4-3 sq-4-4) (adj sq-4-4 sq-4-3)
(adj sq-3-11 sq-4-11) (adj sq-4-11 sq-3-11)
(adj sq-4-4 sq-4-5) (adj sq-4-5 sq-4-4)
(adj sq-4-1 sq-5-1) (adj sq-5-1 sq-4-1)
(adj sq-4-5 sq-4-6) (adj sq-4-6 sq-4-5)
(adj sq-4-2 sq-5-2) (adj sq-5-2 sq-4-2)
(adj sq-4-6 sq-4-7) (adj sq-4-7 sq-4-6)
(adj sq-4-3 sq-5-3) (adj sq-5-3 sq-4-3)
(adj sq-4-7 sq-4-8) (adj sq-4-8 sq-4-7)
(adj sq-4-4 sq-5-4) (adj sq-5-4 sq-4-4)
(adj sq-4-8 sq-4-9) (adj sq-4-9 sq-4-8)
(adj sq-4-5 sq-5-5) (adj sq-5-5 sq-4-5)
(adj sq-4-9 sq-4-10) (adj sq-4-10 sq-4-9)
(adj sq-4-6 sq-5-6) (adj sq-5-6 sq-4-6)
(adj sq-4-10 sq-4-11) (adj sq-4-11 sq-4-10)
(adj sq-4-7 sq-5-7) (adj sq-5-7 sq-4-7)
(adj sq-5-1 sq-5-2) (adj sq-5-2 sq-5-1)
(adj sq-4-8 sq-5-8) (adj sq-5-8 sq-4-8)
(adj sq-5-2 sq-5-3) (adj sq-5-3 sq-5-2)
(adj sq-4-9 sq-5-9) (adj sq-5-9 sq-4-9)
(adj sq-5-3 sq-5-4) (adj sq-5-4 sq-5-3)
(adj sq-4-10 sq-5-10) (adj sq-5-10 sq-4-10)
(adj sq-5-4 sq-5-5) (adj sq-5-5 sq-5-4)
(adj sq-4-11 sq-5-11) (adj sq-5-11 sq-4-11)
(adj sq-5-5 sq-5-6) (adj sq-5-6 sq-5-5)
(adj sq-5-1 sq-6-1) (adj sq-6-1 sq-5-1)
(adj sq-5-6 sq-5-7) (adj sq-5-7 sq-5-6)
(adj sq-5-2 sq-6-2) (adj sq-6-2 sq-5-2)
(adj sq-5-7 sq-5-8) (adj sq-5-8 sq-5-7)
(adj sq-5-3 sq-6-3) (adj sq-6-3 sq-5-3)
(adj sq-5-8 sq-5-9) (adj sq-5-9 sq-5-8)
(adj sq-5-4 sq-6-4) (adj sq-6-4 sq-5-4)
(adj sq-5-9 sq-5-10) (adj sq-5-10 sq-5-9)
(adj sq-5-5 sq-6-5) (adj sq-6-5 sq-5-5)
(adj sq-5-10 sq-5-11) (adj sq-5-11 sq-5-10)
(adj sq-5-6 sq-6-6) (adj sq-6-6 sq-5-6)
(adj sq-6-1 sq-6-2) (adj sq-6-2 sq-6-1)
(adj sq-5-7 sq-6-7) (adj sq-6-7 sq-5-7)
(adj sq-6-2 sq-6-3) (adj sq-6-3 sq-6-2)
(adj sq-5-8 sq-6-8) (adj sq-6-8 sq-5-8)
(adj sq-6-3 sq-6-4) (adj sq-6-4 sq-6-3)
(adj sq-5-9 sq-6-9) (adj sq-6-9 sq-5-9)
(adj sq-6-4 sq-6-5) (adj sq-6-5 sq-6-4)
(adj sq-5-10 sq-6-10) (adj sq-6-10 sq-5-10)
(adj sq-6-5 sq-6-6) (adj sq-6-6 sq-6-5)
(adj sq-5-11 sq-6-11) (adj sq-6-11 sq-5-11)
(adj sq-6-6 sq-6-7) (adj sq-6-7 sq-6-6)
(adj sq-6-1 sq-7-1) (adj sq-7-1 sq-6-1)
(adj sq-6-7 sq-6-8) (adj sq-6-8 sq-6-7)
(adj sq-6-2 sq-7-2) (adj sq-7-2 sq-6-2)
(adj sq-6-8 sq-6-9) (adj sq-6-9 sq-6-8)
(adj sq-6-3 sq-7-3) (adj sq-7-3 sq-6-3)
(adj sq-6-9 sq-6-10) (adj sq-6-10 sq-6-9)
(adj sq-6-4 sq-7-4) (adj sq-7-4 sq-6-4)
(adj sq-6-10 sq-6-11) (adj sq-6-11 sq-6-10)
(adj sq-6-5 sq-7-5) (adj sq-7-5 sq-6-5)
(adj sq-7-1 sq-7-2) (adj sq-7-2 sq-7-1)
(adj sq-6-6 sq-7-6) (adj sq-7-6 sq-6-6)
(adj sq-7-2 sq-7-3) (adj sq-7-3 sq-7-2)
(adj sq-6-7 sq-7-7) (adj sq-7-7 sq-6-7)
(adj sq-7-3 sq-7-4) (adj sq-7-4 sq-7-3)
(adj sq-6-8 sq-7-8) (adj sq-7-8 sq-6-8)
(adj sq-7-4 sq-7-5) (adj sq-7-5 sq-7-4)
(adj sq-6-9 sq-7-9) (adj sq-7-9 sq-6-9)
(adj sq-7-5 sq-7-6) (adj sq-7-6 sq-7-5)
(adj sq-6-10 sq-7-10) (adj sq-7-10 sq-6-10)
(adj sq-7-6 sq-7-7) (adj sq-7-7 sq-7-6)
(adj sq-6-11 sq-7-11) (adj sq-7-11 sq-6-11)
(adj sq-7-7 sq-7-8) (adj sq-7-8 sq-7-7)
(adj sq-7-1 sq-8-1) (adj sq-8-1 sq-7-1)
(adj sq-7-8 sq-7-9) (adj sq-7-9 sq-7-8)
(adj sq-7-2 sq-8-2) (adj sq-8-2 sq-7-2)
(adj sq-7-9 sq-7-10) (adj sq-7-10 sq-7-9)
(adj sq-7-3 sq-8-3) (adj sq-8-3 sq-7-3)
(adj sq-7-10 sq-7-11) (adj sq-7-11 sq-7-10)
(adj sq-7-4 sq-8-4) (adj sq-8-4 sq-7-4)
(adj sq-8-1 sq-8-2) (adj sq-8-2 sq-8-1)
(adj sq-7-5 sq-8-5) (adj sq-8-5 sq-7-5)
(adj sq-8-2 sq-8-3) (adj sq-8-3 sq-8-2)
(adj sq-7-6 sq-8-6) (adj sq-8-6 sq-7-6)
(adj sq-8-3 sq-8-4) (adj sq-8-4 sq-8-3)
(adj sq-7-7 sq-8-7) (adj sq-8-7 sq-7-7)
(adj sq-8-4 sq-8-5) (adj sq-8-5 sq-8-4)
(adj sq-7-8 sq-8-8) (adj sq-8-8 sq-7-8)
(adj sq-8-5 sq-8-6) (adj sq-8-6 sq-8-5)
(adj sq-7-9 sq-8-9) (adj sq-8-9 sq-7-9)
(adj sq-8-6 sq-8-7) (adj sq-8-7 sq-8-6)
(adj sq-7-10 sq-8-10) (adj sq-8-10 sq-7-10)
(adj sq-8-7 sq-8-8) (adj sq-8-8 sq-8-7)
(adj sq-7-11 sq-8-11) (adj sq-8-11 sq-7-11)
(adj sq-8-8 sq-8-9) (adj sq-8-9 sq-8-8)
(adj sq-8-1 sq-9-1) (adj sq-9-1 sq-8-1)
(adj sq-8-9 sq-8-10) (adj sq-8-10 sq-8-9)
(adj sq-8-2 sq-9-2) (adj sq-9-2 sq-8-2)
(adj sq-8-10 sq-8-11) (adj sq-8-11 sq-8-10)
(adj sq-8-3 sq-9-3) (adj sq-9-3 sq-8-3)
(adj sq-9-1 sq-9-2) (adj sq-9-2 sq-9-1)
(adj sq-8-4 sq-9-4) (adj sq-9-4 sq-8-4)
(adj sq-9-2 sq-9-3) (adj sq-9-3 sq-9-2)
(adj sq-8-5 sq-9-5) (adj sq-9-5 sq-8-5)
(adj sq-9-3 sq-9-4) (adj sq-9-4 sq-9-3)
(adj sq-8-6 sq-9-6) (adj sq-9-6 sq-8-6)
(adj sq-9-4 sq-9-5) (adj sq-9-5 sq-9-4)
(adj sq-8-7 sq-9-7) (adj sq-9-7 sq-8-7)
(adj sq-9-5 sq-9-6) (adj sq-9-6 sq-9-5)
(adj sq-8-8 sq-9-8) (adj sq-9-8 sq-8-8)
(adj sq-9-6 sq-9-7) (adj sq-9-7 sq-9-6)
(adj sq-8-9 sq-9-9) (adj sq-9-9 sq-8-9)
(adj sq-9-7 sq-9-8) (adj sq-9-8 sq-9-7)
(adj sq-8-10 sq-9-10) (adj sq-9-10 sq-8-10)
(adj sq-9-8 sq-9-9) (adj sq-9-9 sq-9-8)
(adj sq-8-11 sq-9-11) (adj sq-9-11 sq-8-11)
(adj sq-9-9 sq-9-10) (adj sq-9-10 sq-9-9)
(adj sq-9-1 sq-10-1) (adj sq-10-1 sq-9-1)
(adj sq-9-10 sq-9-11) (adj sq-9-11 sq-9-10)
(adj sq-9-2 sq-10-2) (adj sq-10-2 sq-9-2)
(adj sq-10-1 sq-10-2) (adj sq-10-2 sq-10-1)
(adj sq-9-3 sq-10-3) (adj sq-10-3 sq-9-3)
(adj sq-10-2 sq-10-3) (adj sq-10-3 sq-10-2)
(adj sq-9-4 sq-10-4) (adj sq-10-4 sq-9-4)
(adj sq-10-3 sq-10-4) (adj sq-10-4 sq-10-3)
(adj sq-9-5 sq-10-5) (adj sq-10-5 sq-9-5)
(adj sq-10-4 sq-10-5) (adj sq-10-5 sq-10-4)
(adj sq-9-6 sq-10-6) (adj sq-10-6 sq-9-6)
(adj sq-10-5 sq-10-6) (adj sq-10-6 sq-10-5)
(adj sq-9-7 sq-10-7) (adj sq-10-7 sq-9-7)
(adj sq-10-6 sq-10-7) (adj sq-10-7 sq-10-6)
(adj sq-9-8 sq-10-8) (adj sq-10-8 sq-9-8)
(adj sq-10-7 sq-10-8) (adj sq-10-8 sq-10-7)
(adj sq-9-9 sq-10-9) (adj sq-10-9 sq-9-9)
(adj sq-10-8 sq-10-9) (adj sq-10-9 sq-10-8)
(adj sq-9-10 sq-10-10) (adj sq-10-10 sq-9-10)
(adj sq-10-9 sq-10-10) (adj sq-10-10 sq-10-9)
(adj sq-9-11 sq-10-11) (adj sq-10-11 sq-9-11)
(adj sq-10-10 sq-10-11) (adj sq-10-11 sq-10-10)
(adj sq-10-1 sq-11-1) (adj sq-11-1 sq-10-1)
(pit sq-6-4)
(pit sq-5-10)
(pit sq-6-2)
(pit sq-1-9)
(pit sq-7-4)
(pit sq-1-7)
(pit sq-11-6)
(pit sq-10-5)
(pit sq-3-11)
(pit sq-11-10)
(pit sq-9-3)
(pit sq-11-4)
(pit sq-1-1)
(pit sq-9-9)
(pit sq-5-5)
(pit sq-8-3)
(pit sq-7-1)
(pit sq-11-7)
(pit sq-11-8)
(pit sq-5-5)
(pit sq-9-7)
(pit sq-6-1)
(pit sq-11-8)
(pit sq-2-9)
(pit sq-9-5)
(pit sq-1-2)
(pit sq-4-11)
(pit sq-11-4)
(pit sq-7-5)
(pit sq-11-5)
(pit sq-2-3)
(pit sq-7-4)
(pit sq-10-3)
(pit sq-11-2)
(pit sq-10-1)
(pit sq-7-1)
(pit sq-4-7)
(pit sq-2-5)
(pit sq-8-7)
(pit sq-10-11)
(pit sq-9-8)
(pit sq-1-11)
(pit sq-8-10)
(pit sq-11-7)
(pit sq-10-7)
(pit sq-2-10)
(pit sq-10-9)
(pit sq-9-9)
(pit sq-2-11)
(pit sq-11-11)
(is-gold the-gold)
(at the-gold sq-1-3)
(is-agent agent0)
(is-agent agent1)
(is-agent agent2)
(is-agent agent3)
(is-agent agent4)
(is-agent agent5)
(is-agent agent6)
(is-agent agent7)
(is-agent agent8)
(is-agent agent9)
(at agent0 sq-7-3)
(at agent1 sq-11-5)
(at agent2 sq-11-10)
(at agent3 sq-9-10)
(at agent4 sq-8-9)
(at agent5 sq-8-10)
(at agent6 sq-2-1)
(at agent7 sq-4-3)
(at agent8 sq-9-7)
(at agent9 sq-3-4)
(is-arrow arrow0)
(is-arrow arrow1)
(is-arrow arrow2)
(is-arrow arrow3)
(is-arrow arrow4)
(is-arrow arrow5)
(is-arrow arrow6)
(is-arrow arrow7)
(is-arrow arrow8)
(is-arrow arrow9)
(is-wumpus wumpus0)
(is-wumpus wumpus1)
(is-wumpus wumpus2)
(is-wumpus wumpus3)
(is-wumpus wumpus4)
(at wumpus0 sq-9-1)
(at wumpus1 sq-10-4)
(at wumpus2 sq-11-8)
(at wumpus3 sq-6-6)
(at wumpus4 sq-1-10))
	 
(:goal (or (have agent0 the-gold) (have agent1 the-gold) (have agent2 the-gold) (have agent3 the-gold) (have agent4 the-gold) (have agent5 the-gold) (have agent6 the-gold) (have agent7 the-gold) (have agent8 the-gold) (have agent9 the-gold)))
)  
