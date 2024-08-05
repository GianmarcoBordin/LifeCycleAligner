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
t21 - state
t22 - state
t23 - state
t24 - state
t25 - state
t26 - state
t27 - state
t28 - state
t29 - state
t30 - state
t31 - state
t32 - state
t33 - state
t34 - state
t35 - state
t36 - state
t37 - state
t38 - state
t39 - state
t40 - state
s_0_0 - state
s_0_2 - state
s_0_3 - state
s_0_4 - state
s_1_0 - state
s_1_2 - state
s_1_3 - state
s_1_4 - state
s_2_0 - state
s_2_2 - state
s_2_3 - state
s_2_4 - state
s_3_0 - state
s_3_2 - state
s_3_3 - state
s_3_4 - state
s_4_0 - state
s_4_2 - state
s_4_3 - state
s_4_4 - state
s_5_0 - state
s_5_2 - state
s_5_3 - state
s_5_4 - state
s_6_0 - state
s_6_2 - state
s_6_3 - state
s_6_4 - state
s_7_0 - state
s_7_2 - state
s_7_3 - state
s_7_4 - state
s_8_0 - state
s_8_2 - state
s_8_3 - state
s_8_4 - state
s_9_0 - state
s_9_2 - state
s_9_3 - state
s_9_4 - state
s_10_0 - state
s_10_2 - state
s_10_3 - state
s_10_4 - state
s_11_0 - state
s_11_2 - state
s_11_3 - state
s_11_4 - state
s_12_0 - state
s_12_2 - state
s_12_3 - state
s_12_4 - state
s_13_0 - state
s_13_2 - state
s_13_3 - state
s_13_4 - state
s_14_0 - state
s_14_2 - state
s_14_3 - state
s_14_4 - state
s_15_0 - state
s_15_2 - state
s_15_3 - state
s_15_4 - state
s_16_0 - state
s_16_2 - state
s_16_3 - state
s_16_4 - state
s_17_0 - state
s_17_2 - state
s_17_3 - state
s_17_4 - state
s_18_0 - state
s_18_2 - state
s_18_3 - state
s_18_4 - state
s_19_0 - state
s_19_2 - state
s_19_3 - state
s_19_4 - state
s_20_0 - state
s_20_2 - state
s_20_3 - state
s_20_4 - state
s_21_0 - state
s_21_2 - state
s_21_3 - state
s_21_4 - state
s_22_0 - state
s_22_2 - state
s_22_3 - state
s_22_4 - state
s_23_0 - state
s_23_2 - state
s_24_0 - state
s_24_2 - state
)
(:init
(currstate t0)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_0)
(currstate s_5_0)
(currstate s_6_0)
(currstate s_7_0)
(currstate s_8_0)
(currstate s_9_0)
(currstate s_10_0)
(currstate s_11_0)
(currstate s_12_0)
(currstate s_13_0)
(currstate s_14_0)
(currstate s_15_0)
(currstate s_16_0)
(currstate s_17_0)
(currstate s_18_0)
(currstate s_19_0)
(currstate s_20_0)
(currstate s_21_0)
(currstate s_22_0)
(currstate s_23_0)
(currstate s_24_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t40)
(or 
(currstate s_0_0)
(currstate s_0_4)
)
(or 
(currstate s_1_0)
(currstate s_1_4)
)
(or 
(currstate s_2_0)
(currstate s_2_4)
)
(or 
(currstate s_3_0)
(currstate s_3_4)
)
(or 
(currstate s_4_0)
(currstate s_4_4)
)
(or 
(currstate s_5_0)
(currstate s_5_4)
)
(or 
(currstate s_6_0)
(currstate s_6_4)
)
(or 
(currstate s_7_0)
(currstate s_7_4)
)
(or 
(currstate s_8_0)
(currstate s_8_4)
)
(or 
(currstate s_9_0)
(currstate s_9_4)
)
(or 
(currstate s_10_0)
(currstate s_10_4)
)
(or 
(currstate s_11_0)
(currstate s_11_4)
)
(or 
(currstate s_12_0)
(currstate s_12_4)
)
(or 
(currstate s_13_0)
(currstate s_13_4)
)
(or 
(currstate s_14_0)
(currstate s_14_4)
)
(or 
(currstate s_15_0)
(currstate s_15_4)
)
(or 
(currstate s_16_0)
(currstate s_16_4)
)
(or 
(currstate s_17_0)
(currstate s_17_4)
)
(or 
(currstate s_18_0)
(currstate s_18_4)
)
(or 
(currstate s_19_0)
(currstate s_19_4)
)
(or 
(currstate s_20_0)
(currstate s_20_4)
)
(or 
(currstate s_21_0)
(currstate s_21_4)
)
(or 
(currstate s_22_0)
(currstate s_22_4)
)
(currstate s_23_0)
(currstate s_24_0)
))
(:metric minimize (total-cost))
)