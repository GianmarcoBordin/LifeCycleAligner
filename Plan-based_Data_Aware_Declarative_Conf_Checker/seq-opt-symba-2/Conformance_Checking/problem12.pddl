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
t11 - state
t12 - state
t13 - state
t14 - state
t15 - state
t16 - state
t17 - state
t18 - state
t19 - state
t20 - state
s_0_7 - state
s_0_0 - state
s_0_2 - state
s_0_1 - state
s_0_3 - state
s_0_4 - state
s_0_8 - state
s_0_6 - state
s_0_9 - state
s_0_10 - state
s_0_11 - state
s_0_12 - state
s_0_13 - state
)
(:init
(currstate t0)
(currstate s_0_7)
(= (total-cost) 0)
)
(:goal
(and
(currstate t20)
(currstate s_0_0)
))
(:metric minimize (total-cost))
)