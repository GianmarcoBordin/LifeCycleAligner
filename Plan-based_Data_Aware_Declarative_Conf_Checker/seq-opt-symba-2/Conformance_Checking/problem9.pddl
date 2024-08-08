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
s_0_0 - state
s_0_1 - state
s_1_0 - state
s_1_1 - state
s_1_2 - state
s_2_0 - state
s_2_2 - state
s_2_1 - state
s_3_0 - state
s_3_2 - state
s_3_1 - state
s_4_2 - state
s_4_0 - state
s_4_1 - state
s_5_0 - state
s_5_1 - state
s_5_2 - state
s_6_0 - state
s_6_3 - state
s_6_2 - state
s_6_1 - state
s_7_0 - state
s_7_2 - state
s_7_1 - state
s_8_0 - state
s_8_2 - state
s_8_1 - state
s_9_2 - state
s_9_0 - state
s_9_1 - state
s_10_2 - state
s_10_0 - state
s_10_1 - state
s_11_1 - state
s_11_0 - state
s_12_1 - state
s_12_0 - state
s_13_1 - state
s_13_0 - state
s_14_0 - state
s_14_1 - state
s_15_2 - state
s_15_0 - state
s_15_1 - state
s_16_0 - state
s_16_1 - state
s_17_1 - state
s_17_0 - state
s_18_0 - state
s_18_2 - state
s_18_1 - state
s_19_0 - state
s_19_2 - state
s_19_1 - state
s_20_2 - state
s_20_0 - state
s_20_1 - state
s_21_0 - state
s_21_1 - state
s_21_2 - state
s_22_2 - state
s_22_0 - state
s_22_1 - state
s_23_2 - state
s_23_0 - state
s_23_1 - state
s_24_2 - state
s_24_0 - state
s_24_1 - state
s_25_0 - state
s_25_1 - state
s_25_2 - state
s_26_0 - state
s_26_1 - state
s_26_2 - state
s_27_2 - state
s_27_0 - state
s_27_1 - state
s_28_0 - state
s_28_1 - state
s_28_2 - state
s_29_2 - state
s_29_0 - state
s_29_1 - state
s_30_0 - state
s_30_1 - state
s_30_2 - state
s_31_2 - state
s_31_0 - state
s_31_1 - state
s_32_0 - state
s_32_1 - state
s_32_2 - state
s_33_2 - state
s_33_0 - state
s_33_1 - state
s_34_2 - state
s_34_0 - state
s_34_1 - state
s_35_0 - state
s_35_1 - state
s_35_2 - state
s_36_2 - state
s_36_0 - state
s_36_1 - state
s_37_2 - state
s_37_0 - state
s_37_1 - state
)
(:init
(currstate t0)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_2)
(currstate s_5_0)
(currstate s_6_0)
(currstate s_7_0)
(currstate s_8_0)
(currstate s_9_2)
(currstate s_10_2)
(currstate s_11_1)
(currstate s_12_1)
(currstate s_13_1)
(currstate s_14_0)
(currstate s_15_2)
(currstate s_16_0)
(currstate s_17_1)
(currstate s_18_0)
(currstate s_19_0)
(currstate s_20_2)
(currstate s_21_0)
(currstate s_22_2)
(currstate s_23_2)
(currstate s_24_2)
(currstate s_25_0)
(currstate s_26_0)
(currstate s_27_2)
(currstate s_28_0)
(currstate s_29_2)
(currstate s_30_0)
(currstate s_31_2)
(currstate s_32_0)
(currstate s_33_2)
(currstate s_34_2)
(currstate s_35_0)
(currstate s_36_2)
(currstate s_37_2)
(= (total-cost) 0)
)
(:goal
(and
(currstate t20)
(currstate s_0_0)
(or 
(currstate s_1_0)
(currstate s_1_2)
)
(currstate s_2_0)
(currstate s_3_0)
(or 
(currstate s_4_2)
(currstate s_4_0)
)
(or 
(currstate s_5_0)
(currstate s_5_2)
)
(or 
(currstate s_6_0)
(currstate s_6_3)
(currstate s_6_2)
)
(or 
(currstate s_7_0)
(currstate s_7_2)
)
(or 
(currstate s_8_0)
(currstate s_8_2)
)
(or 
(currstate s_9_2)
(currstate s_9_0)
)
(or 
(currstate s_10_2)
(currstate s_10_0)
)
(currstate s_11_0)
(currstate s_12_0)
(currstate s_13_0)
(currstate s_14_0)
(or 
(currstate s_15_2)
(currstate s_15_0)
)
(currstate s_16_0)
(currstate s_17_0)
(or 
(currstate s_18_0)
(currstate s_18_2)
)
(or 
(currstate s_19_0)
(currstate s_19_2)
)
(or 
(currstate s_20_2)
(currstate s_20_0)
)
(or 
(currstate s_21_0)
(currstate s_21_2)
)
(or 
(currstate s_22_2)
(currstate s_22_0)
)
(or 
(currstate s_23_2)
(currstate s_23_0)
)
(or 
(currstate s_24_2)
(currstate s_24_0)
)
(or 
(currstate s_25_0)
(currstate s_25_2)
)
(or 
(currstate s_26_0)
(currstate s_26_2)
)
(or 
(currstate s_27_2)
(currstate s_27_0)
)
(or 
(currstate s_28_0)
(currstate s_28_2)
)
(or 
(currstate s_29_2)
(currstate s_29_0)
)
(or 
(currstate s_30_0)
(currstate s_30_2)
)
(or 
(currstate s_31_2)
(currstate s_31_0)
)
(or 
(currstate s_32_0)
(currstate s_32_2)
)
(or 
(currstate s_33_2)
(currstate s_33_0)
)
(or 
(currstate s_34_2)
(currstate s_34_0)
)
(or 
(currstate s_35_0)
(currstate s_35_2)
)
(or 
(currstate s_36_2)
(currstate s_36_0)
)
(or 
(currstate s_37_2)
(currstate s_37_0)
)
))
(:metric minimize (total-cost))
)