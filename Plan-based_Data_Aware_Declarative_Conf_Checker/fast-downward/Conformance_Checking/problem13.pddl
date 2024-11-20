(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
t4 - state
t5 - state
t6 - state
t7 - state
t8 - state
t9 - state
t10 - state
s_0_0 - state
s_0_2 - state
s_0_3 - state
s_1_0 - state
s_1_2 - state
s_1_3 - state
s_2_0 - state
s_2_2 - state
s_2_3 - state
s_3_0 - state
)
(:init
(currstate t0)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t10)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
))
(:metric minimize (total-cost))
)