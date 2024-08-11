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
s_0_1 - state
s_0_0 - state
s_1_0 - state
s_1_2 - state
s_2_0 - state
s_2_2 - state
s_3_0 - state
s_3_2 - state
s_4_0 - state
s_4_2 - state
s_5_0 - state
s_5_2 - state
s_6_0 - state
s_6_2 - state
s_7_0 - state
s_7_2 - state
s_8_0 - state
s_8_2 - state
s_9_0 - state
s_9_2 - state
s_10_0 - state
s_10_2 - state
s_11_0 - state
s_11_2 - state
s_12_0 - state
s_12_2 - state
s_13_0 - state
s_13_2 - state
s_14_0 - state
s_14_2 - state
s_15_0 - state
s_15_2 - state
s_16_0 - state
s_16_2 - state
s_17_0 - state
s_17_2 - state
s_18_0 - state
s_18_2 - state
s_19_0 - state
s_19_2 - state
s_20_0 - state
s_20_2 - state
s_21_0 - state
s_21_2 - state
s_22_0 - state
s_22_2 - state
s_23_0 - state
s_23_2 - state
s_24_0 - state
s_24_2 - state
s_25_0 - state
s_25_2 - state
s_26_0 - state
s_26_2 - state
s_27_0 - state
s_27_2 - state
s_28_0 - state
s_28_2 - state
s_29_0 - state
s_29_2 - state
s_30_0 - state
s_30_2 - state
s_31_0 - state
s_31_2 - state
s_32_0 - state
s_32_2 - state
s_33_0 - state
s_33_2 - state
s_34_0 - state
s_34_2 - state
s_35_0 - state
s_35_2 - state
s_36_0 - state
s_36_2 - state
s_37_0 - state
s_37_2 - state
s_38_0 - state
s_38_2 - state
s_39_0 - state
s_39_2 - state
s_40_0 - state
s_40_2 - state
s_41_0 - state
s_41_2 - state
s_42_0 - state
s_42_2 - state
s_43_0 - state
s_43_2 - state
s_44_0 - state
s_44_2 - state
s_45_0 - state
s_45_2 - state
s_46_0 - state
s_46_2 - state
s_47_0 - state
s_47_2 - state
s_48_0 - state
s_48_2 - state
s_49_0 - state
s_49_2 - state
s_50_0 - state
s_50_2 - state
s_51_0 - state
s_51_2 - state
s_52_0 - state
s_52_2 - state
s_53_0 - state
s_53_2 - state
s_54_0 - state
s_54_2 - state
s_55_0 - state
s_55_2 - state
s_56_0 - state
s_56_2 - state
s_57_0 - state
s_57_2 - state
s_58_0 - state
s_58_2 - state
s_59_0 - state
s_59_2 - state
s_60_0 - state
s_60_2 - state
s_61_0 - state
s_61_2 - state
s_62_0 - state
s_62_2 - state
s_63_0 - state
s_63_2 - state
s_64_0 - state
s_64_2 - state
s_65_0 - state
s_65_2 - state
)
(:init
(currstate t0)
(currstate s_0_1)
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
(currstate s_25_0)
(currstate s_26_0)
(currstate s_27_0)
(currstate s_28_0)
(currstate s_29_0)
(currstate s_30_0)
(currstate s_31_0)
(currstate s_32_0)
(currstate s_33_0)
(currstate s_34_0)
(currstate s_35_0)
(currstate s_36_0)
(currstate s_37_0)
(currstate s_38_0)
(currstate s_39_0)
(currstate s_40_0)
(currstate s_41_0)
(currstate s_42_0)
(currstate s_43_0)
(currstate s_44_0)
(currstate s_45_0)
(currstate s_46_0)
(currstate s_47_0)
(currstate s_48_0)
(currstate s_49_0)
(currstate s_50_0)
(currstate s_51_0)
(currstate s_52_0)
(currstate s_53_0)
(currstate s_54_0)
(currstate s_55_0)
(currstate s_56_0)
(currstate s_57_0)
(currstate s_58_0)
(currstate s_59_0)
(currstate s_60_0)
(currstate s_61_0)
(currstate s_62_0)
(currstate s_63_0)
(currstate s_64_0)
(currstate s_65_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t20)
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
(currstate s_25_0)
(currstate s_26_0)
(currstate s_27_0)
(currstate s_28_0)
(currstate s_29_0)
(currstate s_30_0)
(currstate s_31_0)
(currstate s_32_0)
(currstate s_33_0)
(currstate s_34_0)
(currstate s_35_0)
(currstate s_36_0)
(currstate s_37_0)
(currstate s_38_0)
(currstate s_39_0)
(currstate s_40_0)
(currstate s_41_0)
(currstate s_42_0)
(currstate s_43_0)
(currstate s_44_0)
(currstate s_45_0)
(currstate s_46_0)
(currstate s_47_0)
(currstate s_48_0)
(currstate s_49_0)
(currstate s_50_0)
(currstate s_51_0)
(currstate s_52_0)
(currstate s_53_0)
(currstate s_54_0)
(currstate s_55_0)
(currstate s_56_0)
(currstate s_57_0)
(currstate s_58_0)
(currstate s_59_0)
(currstate s_60_0)
(currstate s_61_0)
(currstate s_62_0)
(currstate s_63_0)
(currstate s_64_0)
(currstate s_65_0)
))
(:metric minimize (total-cost))
)