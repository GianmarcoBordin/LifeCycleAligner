(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activityo_assign-ct0
:precondition (and (currstate s_13_4) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct0
:precondition (and (currstate t16) (currstate s_13_4) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_4)) (currstate s_13_2) )
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_22_4) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct1
:precondition (and (currstate t16) (currstate s_22_4) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_22_4)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_13_0) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct2
:precondition (and (currstate t16) (currstate s_13_0) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action add-activityo_assign-ct3
:precondition (and (currstate s_22_0) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct3
:precondition (and (currstate t16) (currstate s_22_0) (not (currstate s_13_4)) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct4
:precondition (and (currstate s_13_4) (currstate s_22_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_4)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct4
:precondition (and (currstate t16) (currstate s_13_4) (currstate s_22_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_4)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct5
:precondition (and (currstate s_13_4) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct5
:precondition (and (currstate t16) (currstate s_13_4) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_4)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct6
:precondition (and (currstate s_22_4) (currstate s_13_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct6
:precondition (and (currstate t16) (currstate s_22_4) (currstate s_13_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_22_4)) (currstate s_22_2) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action add-activityo_assign-ct7
:precondition (and (currstate s_13_0) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-ct7
:precondition (and (currstate t16) (currstate s_13_0) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action add-activityn_assign-ct8
:precondition (and (currstate s_12_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_4)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct9
:precondition (and (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct10
:precondition (and (currstate s_14_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct11
:precondition (and (currstate s_14_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_4)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct12
:precondition (and (currstate s_3_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_3)) (currstate s_3_4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct12
:precondition (and (currstate t0) (currstate s_3_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_3_3)) (currstate s_3_4) )
)

(:action add-activityl_start-ct13
:precondition (and (currstate s_20_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-p2_start-ct14
:precondition (and (currstate s_3_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action sync-p2_start-ct14
:precondition (and (currstate t2) (currstate s_3_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_3_2)) (currstate s_3_3) )
)

(:action add-p10_complete-ct15
:precondition (and (currstate s_6_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_4)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct15
:precondition (and (currstate t38) (currstate s_6_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t38)) (currstate t39) (not (currstate s_6_3)) (currstate s_6_4) )
)

(:action add-p13_complete-ct16
:precondition (and (currstate s_7_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_3)) (currstate s_7_4)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct16
:precondition (and (currstate t3) (currstate s_7_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action sync-p13_complete-ct16
:precondition (and (currstate t41) (currstate s_7_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t41)) (currstate t42) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action add-p22_complete-ct17
:precondition (and (currstate s_1_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_4)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct17
:precondition (and (currstate t28) (currstate s_1_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t28)) (currstate t29) (not (currstate s_1_3)) (currstate s_1_4) )
)

(:action add-p6_start-ct18
:precondition (and (currstate s_21_2) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p6_start-ct19
:precondition (and (currstate s_24_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_21_4)) (not (currstate s_23_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct20
:precondition (and (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct21
:precondition (and (currstate s_21_2) (currstate s_24_2) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct22
:precondition (and (currstate s_21_2) (currstate s_23_0) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct23
:precondition (and (currstate s_24_2) (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct24
:precondition (and (currstate s_21_2) (currstate s_24_2) (currstate s_23_0) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct25
:precondition (and (currstate s_19_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_3)) (currstate s_19_4)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-ct25
:precondition (and (currstate t31) (currstate s_19_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_19_3)) (currstate s_19_4) )
)

(:action add-p20_assign-ct26
:precondition (and (currstate s_15_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_4)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct27
:precondition (and (currstate s_15_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct28
:precondition (and (currstate s_1_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action sync-p22_start-ct28
:precondition (and (currstate t30) (currstate s_1_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t30)) (currstate t31) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action add-p8_complete-ct29
:precondition (and (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_4)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct29
:precondition (and (currstate t22) (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t22)) (currstate t23) (not (currstate s_4_3)) (currstate s_4_4) )
)

(:action add-activityr_assign-ct30
:precondition (and (currstate s_16_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct31
:precondition (and (currstate s_16_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_4)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct32
:precondition (and (currstate s_14_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct33
:precondition (and (currstate s_18_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct34
:precondition (and (currstate s_18_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_4)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct35
:precondition (and (currstate s_20_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_20_4)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct36
:precondition (and (currstate s_20_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct37
:precondition (and (currstate s_11_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct38
:precondition (and (currstate s_19_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_4)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action sync-activitym_assign-ct38
:precondition (and (currstate t32) (currstate s_19_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t32)) (currstate t33) (not (currstate s_19_4)) (currstate s_19_2) )
)

(:action add-activitym_assign-ct39
:precondition (and (currstate s_19_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action sync-activitym_assign-ct39
:precondition (and (currstate t32) (currstate s_19_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t32)) (currstate t33) (not (currstate s_19_0)) (currstate s_19_2) )
)

(:action add-activityp_complete-ct40
:precondition (and (currstate s_14_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_4)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct41
:precondition (and (currstate s_8_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_4)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct41
:precondition (and (currstate t6) (currstate s_8_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action sync-p5_complete-ct41
:precondition (and (currstate t42) (currstate s_8_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t42)) (currstate t43) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action add-activityk_start-ct42
:precondition (and (currstate s_18_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct43
:precondition (and (currstate s_17_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_4)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct44
:precondition (and (currstate s_17_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct45
:precondition (and (currstate s_1_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action sync-p22_assign-ct45
:precondition (and (currstate t29) (currstate s_1_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_1_0)) (currstate s_1_2) )
)

(:action add-p22_assign-ct46
:precondition (and (currstate s_1_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_1_4)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action sync-p22_assign-ct46
:precondition (and (currstate t29) (currstate s_1_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_1_4)) (currstate s_1_2) )
)

(:action add-p6_complete-ct47
:precondition (and (currstate s_21_3) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_4)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct48
:precondition (and (currstate s_23_2) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_21_2)) (not (currstate s_21_4)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct49
:precondition (and (currstate s_21_3) (currstate s_23_2) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_4) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct50
:precondition (and (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action sync-p5_assign-ct50
:precondition (and (currstate t7) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_8_0)) (currstate s_8_2) )
)

(:action add-p5_assign-ct51
:precondition (and (currstate s_8_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_8_4)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action sync-p5_assign-ct51
:precondition (and (currstate t7) (currstate s_8_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_8_4)) (currstate s_8_2) )
)

(:action add-p12_complete-ct52
:precondition (and (currstate s_11_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_4)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct53
:precondition (and (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action sync-p3_assign-ct53
:precondition (and (currstate t19) (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_9_0)) (currstate s_9_2) )
)

(:action add-p3_assign-ct54
:precondition (and (currstate s_9_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_4)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action sync-p3_assign-ct54
:precondition (and (currstate t19) (currstate s_9_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_9_4)) (currstate s_9_2) )
)

(:action add-p1_assign-ct55
:precondition (and (currstate s_10_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct56
:precondition (and (currstate s_10_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_4)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct57
:precondition (and (currstate s_18_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_3)) (currstate s_18_4)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct58
:precondition (and (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p11_assign-ct58
:precondition (and (currstate t26) (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p11_assign-ct59
:precondition (and (currstate s_2_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_4)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p11_assign-ct59
:precondition (and (currstate t26) (currstate s_2_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_2_4)) (currstate s_2_2) )
)

(:action add-p13_assign-ct60
:precondition (and (currstate s_7_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-p13_assign-ct60
:precondition (and (currstate t4) (currstate s_7_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-p13_assign-ct61
:precondition (and (currstate s_7_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_4)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-p13_assign-ct61
:precondition (and (currstate t4) (currstate s_7_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_7_4)) (currstate s_7_2) )
)

(:action add-p8_start-ct62
:precondition (and (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action sync-p8_start-ct62
:precondition (and (currstate t24) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_4_2)) (currstate s_4_3) )
)

(:action add-p20_start-ct63
:precondition (and (currstate s_15_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-p15_start-ct64
:precondition (and (currstate s_17_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct65
:precondition (and (currstate s_16_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct66
:precondition (and (currstate s_10_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_4)  (increase (total-cost) 1))
)

(:action add-p11_start-ct67
:precondition (and (currstate s_2_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action sync-p11_start-ct67
:precondition (and (currstate t27) (currstate s_2_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action add-p18_start-ct68
:precondition (and (currstate s_0_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p18_start-ct68
:precondition (and (currstate t14) (currstate s_0_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-activityo_start-ct69
:precondition (and (currstate s_13_2) (not (currstate s_22_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action sync-activityo_start-ct69
:precondition (and (currstate t17) (currstate s_13_2) (not (currstate s_22_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_2)) (currstate s_13_3) )
)

(:action add-activityo_start-ct70
:precondition (and (currstate s_22_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action sync-activityo_start-ct70
:precondition (and (currstate t17) (currstate s_22_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_13_4)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action add-activityo_start-ct71
:precondition (and (currstate s_13_2) (currstate s_22_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_22_2)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action sync-activityo_start-ct71
:precondition (and (currstate t17) (currstate s_13_2) (currstate s_22_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action add-p5_start-ct72
:precondition (and (currstate s_8_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action sync-p5_start-ct72
:precondition (and (currstate t8) (currstate s_8_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_8_2)) (currstate s_8_3) )
)

(:action add-p11_complete-ct73
:precondition (and (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_4)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct73
:precondition (and (currstate t25) (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11_complete-ct73
:precondition (and (currstate t34) (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t34)) (currstate t35) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11_complete-ct73
:precondition (and (currstate t35) (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t35)) (currstate t36) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11_complete-ct73
:precondition (and (currstate t36) (currstate s_2_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t36)) (currstate t37) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action add-activityl_complete-ct74
:precondition (and (currstate s_20_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_4)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct75
:precondition (and (currstate s_16_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_4)  (increase (total-cost) 1))
)

(:action add-p4_start-ct76
:precondition (and (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action sync-p4_start-ct76
:precondition (and (currstate t11) (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_3) )
)

(:action add-activityn_start-ct77
:precondition (and (currstate s_12_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct78
:precondition (and (currstate s_0_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct78
:precondition (and (currstate t12) (currstate s_0_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action add-p1_start-ct79
:precondition (and (currstate s_10_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct80
:precondition (and (currstate s_17_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_4)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct81
:precondition (and (currstate s_5_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action sync-p4_assign-ct81
:precondition (and (currstate t10) (currstate s_5_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action add-p4_assign-ct82
:precondition (and (currstate s_5_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_4)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action sync-p4_assign-ct82
:precondition (and (currstate t10) (currstate s_5_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_4)) (currstate s_5_2) )
)

(:action add-p2_assign-ct83
:precondition (and (currstate s_3_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_4)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p2_assign-ct83
:precondition (and (currstate t1) (currstate s_3_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_3_4)) (currstate s_3_2) )
)

(:action add-p2_assign-ct84
:precondition (and (currstate s_3_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p2_assign-ct84
:precondition (and (currstate t1) (currstate s_3_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p12_assign-ct85
:precondition (and (currstate s_11_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_4)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct86
:precondition (and (currstate s_11_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct87
:precondition (and (currstate s_0_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p18_assign-ct87
:precondition (and (currstate t13) (currstate s_0_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p18_assign-ct88
:precondition (and (currstate s_0_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p18_assign-ct88
:precondition (and (currstate t13) (currstate s_0_4) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_4)) (currstate s_0_2) )
)

(:action add-p10_assign-ct89
:precondition (and (currstate s_6_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action sync-p10_assign-ct89
:precondition (and (currstate t39) (currstate s_6_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t39)) (currstate t40) (not (currstate s_6_0)) (currstate s_6_2) )
)

(:action add-p10_assign-ct90
:precondition (and (currstate s_6_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_4)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action sync-p10_assign-ct90
:precondition (and (currstate t39) (currstate s_6_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t39)) (currstate t40) (not (currstate s_6_4)) (currstate s_6_2) )
)

(:action add-activitym_start-ct91
:precondition (and (currstate s_19_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action sync-activitym_start-ct91
:precondition (and (currstate t33) (currstate s_19_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t33)) (currstate t34) (not (currstate s_19_2)) (currstate s_19_3) )
)

(:action add-p10_start-ct92
:precondition (and (currstate s_6_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action sync-p10_start-ct92
:precondition (and (currstate t40) (currstate s_6_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t40)) (currstate t41) (not (currstate s_6_2)) (currstate s_6_3) )
)

(:action add-p3_start-ct93
:precondition (and (currstate s_9_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action sync-p3_start-ct93
:precondition (and (currstate t20) (currstate s_9_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_9_2)) (currstate s_9_3) )
)

(:action add-activityn_complete-ct94
:precondition (and (currstate s_12_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_4)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct95
:precondition (and (currstate s_9_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_4)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct95
:precondition (and (currstate t18) (currstate s_9_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_9_3)) (currstate s_9_4) )
)

(:action add-p8_assign-ct96
:precondition (and (currstate s_4_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action sync-p8_assign-ct96
:precondition (and (currstate t23) (currstate s_4_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_4_0)) (currstate s_4_2) )
)

(:action add-p8_assign-ct97
:precondition (and (currstate s_4_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_4)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action sync-p8_assign-ct97
:precondition (and (currstate t23) (currstate s_4_4) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_4_4)) (currstate s_4_2) )
)

(:action add-p4_complete-ct98
:precondition (and (currstate s_5_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_4)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct98
:precondition (and (currstate t9) (currstate s_5_3) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_3)) (currstate s_5_4) )
)

(:action add-p20_complete-ct99
:precondition (and (currstate s_15_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_4)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct100
:precondition (and (currstate s_21_4) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_4)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct101
:precondition (and (currstate s_24_0) (not (currstate s_21_4)) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct102
:precondition (and (currstate s_21_0) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct103
:precondition (and (currstate s_21_4) (currstate s_24_0) (not (currstate s_23_2)) )
:effect (and (not (currstate s_21_4)) (currstate s_21_2) (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct104
:precondition (and (currstate s_24_0) (currstate s_21_0) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct105
:precondition (and (currstate s_13_3) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t15) (currstate s_13_3) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t21) (currstate s_13_3) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t37) (currstate s_13_3) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct105
:precondition (and (currstate t43) (currstate s_13_3) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t43)) (currstate t44) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action add-activityo_complete-ct106
:precondition (and (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_22_3)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t15) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t21) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t37) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct106
:precondition (and (currstate t43) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t43)) (currstate t44) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action add-activityo_complete-ct107
:precondition (and (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t21) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t37) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct107
:precondition (and (currstate t43) (currstate s_13_3) (currstate s_22_3) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t43)) (currstate t44) (not (currstate s_13_3)) (currstate s_13_4) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action add-p13_start-ct108
:precondition (and (currstate s_7_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action sync-p13_start-ct108
:precondition (and (currstate t5) (currstate s_7_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_7_2)) (currstate s_7_3) )
)

(:action sync-p2_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p2_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p2_assign-t1t2
:precondition (and (currstate t1) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_3)) (not (currstate s_3_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p2_assign-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p2_start-t2t3
:precondition (and (currstate t2) (not (currstate s_3_0)) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p2_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_7_2)) (not (currstate s_7_4)) (not (currstate s_24_2)) (not (currstate s_7_3)) (not (currstate s_23_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p13_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p13_assign-t4t5
:precondition (and (currstate t4) (not (currstate s_7_3)) (not (currstate s_7_0)) (not (currstate s_24_2)) (not (currstate s_7_4)) (not (currstate s_23_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p13_assign-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p13_start-t5t6
:precondition (and (currstate t5) (not (currstate s_7_4)) (not (currstate s_7_3)) (not (currstate s_7_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p13_start-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_8_4)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_24_2)) (not (currstate s_8_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p5_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p5_assign-t7t8
:precondition (and (currstate t7) (not (currstate s_8_3)) (not (currstate s_8_0)) (not (currstate s_8_4)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p5_assign-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-p5_start-t8t9
:precondition (and (currstate t8) (not (currstate s_8_2)) (not (currstate s_23_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) (not (currstate s_8_4)) (not (currstate s_24_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p5_start-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_23_2)) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_4)) (not (currstate s_5_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p4_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-p4_assign-t10t11
:precondition (and (currstate t10) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_23_2)) (not (currstate s_5_4)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p4_assign-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-p4_start-t11t12
:precondition (and (currstate t11) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_5_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p4_start-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_0_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p18_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-p18_assign-t13t14
:precondition (and (currstate t13) (not (currstate s_0_3)) (not (currstate s_23_2)) (not (currstate s_0_0)) (not (currstate s_0_4)) (not (currstate s_24_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p18_assign-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-p18_start-t14t15
:precondition (and (currstate t14) (not (currstate s_0_2)) (not (currstate s_0_4)) (not (currstate s_0_3)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p18_start-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityo_assign-t16t17
:precondition (and (currstate t16) (not (currstate s_13_4)) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_13_3)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_assign-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityo_start-t17t18
:precondition (and (currstate t17) (not (currstate s_22_3)) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_13_4)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_start-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-p3_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_24_2)) (not (currstate s_9_4)) (not (currstate s_23_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p3_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-p3_assign-t19t20
:precondition (and (currstate t19) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) (not (currstate s_9_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p3_assign-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action sync-p3_start-t20t21
:precondition (and (currstate t20) (not (currstate s_23_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) (not (currstate s_9_4)) (not (currstate s_24_2)) )
:effect (and (not (currstate t20)) (currstate t21)))

(:action del-p3_start-t20-t21
:precondition (currstate t20)
:effect (and (not (currstate t20)) (currstate t21)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t21t22
:precondition (and (currstate t21) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t21)) (currstate t22)))

(:action del-activityo_complete-t21-t22
:precondition (currstate t21)
:effect (and (not (currstate t21)) (currstate t22)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t22t23
:precondition (and (currstate t22) (not (currstate s_4_3)) (not (currstate s_4_0)) (not (currstate s_4_4)) (not (currstate s_24_2)) (not (currstate s_4_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t22)) (currstate t23)))

(:action del-p8_complete-t22-t23
:precondition (currstate t22)
:effect (and (not (currstate t22)) (currstate t23)  (increase (total-cost) 1))
)

(:action sync-p8_assign-t23t24
:precondition (and (currstate t23) (not (currstate s_4_0)) (not (currstate s_4_4)) (not (currstate s_4_2)) (not (currstate s_24_2)) (not (currstate s_4_3)) (not (currstate s_23_2)) )
:effect (and (not (currstate t23)) (currstate t24)))

(:action del-p8_assign-t23-t24
:precondition (currstate t23)
:effect (and (not (currstate t23)) (currstate t24)  (increase (total-cost) 1))
)

(:action sync-p8_start-t24t25
:precondition (and (currstate t24) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_4_4)) (not (currstate s_24_2)) (not (currstate s_4_3)) (not (currstate s_23_2)) )
:effect (and (not (currstate t24)) (currstate t25)))

(:action del-p8_start-t24-t25
:precondition (currstate t24)
:effect (and (not (currstate t24)) (currstate t25)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t25t26
:precondition (and (currstate t25) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t25)) (currstate t26)))

(:action del-p11_complete-t25-t26
:precondition (currstate t25)
:effect (and (not (currstate t25)) (currstate t26)  (increase (total-cost) 1))
)

(:action sync-p11_assign-t26t27
:precondition (and (currstate t26) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_24_2)) )
:effect (and (not (currstate t26)) (currstate t27)))

(:action del-p11_assign-t26-t27
:precondition (currstate t26)
:effect (and (not (currstate t26)) (currstate t27)  (increase (total-cost) 1))
)

(:action sync-p11_start-t27t28
:precondition (and (currstate t27) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_4)) (not (currstate s_2_3)) (not (currstate s_2_0)) )
:effect (and (not (currstate t27)) (currstate t28)))

(:action del-p11_start-t27-t28
:precondition (currstate t27)
:effect (and (not (currstate t27)) (currstate t28)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t28t29
:precondition (and (currstate t28) (not (currstate s_1_2)) (not (currstate s_1_4)) (not (currstate s_23_2)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t28)) (currstate t29)))

(:action del-p22_complete-t28-t29
:precondition (currstate t28)
:effect (and (not (currstate t28)) (currstate t29)  (increase (total-cost) 1))
)

(:action sync-p22_assign-t29t30
:precondition (and (currstate t29) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_1_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t29)) (currstate t30)))

(:action del-p22_assign-t29-t30
:precondition (currstate t29)
:effect (and (not (currstate t29)) (currstate t30)  (increase (total-cost) 1))
)

(:action sync-p22_start-t30t31
:precondition (and (currstate t30) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_4)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t30)) (currstate t31)))

(:action del-p22_start-t30-t31
:precondition (currstate t30)
:effect (and (not (currstate t30)) (currstate t31)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-t31t32
:precondition (and (currstate t31) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_19_4)) (not (currstate s_19_3)) )
:effect (and (not (currstate t31)) (currstate t32)))

(:action del-activitym_complete-t31-t32
:precondition (currstate t31)
:effect (and (not (currstate t31)) (currstate t32)  (increase (total-cost) 1))
)

(:action sync-activitym_assign-t32t33
:precondition (and (currstate t32) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_19_3)) (not (currstate s_19_4)) (not (currstate s_19_0)) )
:effect (and (not (currstate t32)) (currstate t33)))

(:action del-activitym_assign-t32-t33
:precondition (currstate t32)
:effect (and (not (currstate t32)) (currstate t33)  (increase (total-cost) 1))
)

(:action sync-activitym_start-t33t34
:precondition (and (currstate t33) (not (currstate s_19_2)) (not (currstate s_19_3)) (not (currstate s_24_2)) (not (currstate s_19_4)) (not (currstate s_23_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate t33)) (currstate t34)))

(:action del-activitym_start-t33-t34
:precondition (currstate t33)
:effect (and (not (currstate t33)) (currstate t34)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t34t35
:precondition (and (currstate t34) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t34)) (currstate t35)))

(:action del-p11_complete-t34-t35
:precondition (currstate t34)
:effect (and (not (currstate t34)) (currstate t35)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t35t36
:precondition (and (currstate t35) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t35)) (currstate t36)))

(:action del-p11_complete-t35-t36
:precondition (currstate t35)
:effect (and (not (currstate t35)) (currstate t36)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t36t37
:precondition (and (currstate t36) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t36)) (currstate t37)))

(:action del-p11_complete-t36-t37
:precondition (currstate t36)
:effect (and (not (currstate t36)) (currstate t37)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t37t38
:precondition (and (currstate t37) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38)))

(:action del-activityo_complete-t37-t38
:precondition (currstate t37)
:effect (and (not (currstate t37)) (currstate t38)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t38t39
:precondition (and (currstate t38) (not (currstate s_23_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_6_4)) (not (currstate s_6_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t38)) (currstate t39)))

(:action del-p10_complete-t38-t39
:precondition (currstate t38)
:effect (and (not (currstate t38)) (currstate t39)  (increase (total-cost) 1))
)

(:action sync-p10_assign-t39t40
:precondition (and (currstate t39) (not (currstate s_6_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_6_0)) (not (currstate s_6_4)) (not (currstate s_6_2)) )
:effect (and (not (currstate t39)) (currstate t40)))

(:action del-p10_assign-t39-t40
:precondition (currstate t39)
:effect (and (not (currstate t39)) (currstate t40)  (increase (total-cost) 1))
)

(:action sync-p10_start-t40t41
:precondition (and (currstate t40) (not (currstate s_6_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) (not (currstate s_6_4)) )
:effect (and (not (currstate t40)) (currstate t41)))

(:action del-p10_start-t40-t41
:precondition (currstate t40)
:effect (and (not (currstate t40)) (currstate t41)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t41t42
:precondition (and (currstate t41) (not (currstate s_7_2)) (not (currstate s_7_4)) (not (currstate s_24_2)) (not (currstate s_7_3)) (not (currstate s_23_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t41)) (currstate t42)))

(:action del-p13_complete-t41-t42
:precondition (currstate t41)
:effect (and (not (currstate t41)) (currstate t42)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t42t43
:precondition (and (currstate t42) (not (currstate s_8_4)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_24_2)) (not (currstate s_8_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t42)) (currstate t43)))

(:action del-p5_complete-t42-t43
:precondition (currstate t42)
:effect (and (not (currstate t42)) (currstate t43)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t43t44
:precondition (and (currstate t43) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_13_4)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t43)) (currstate t44)))

(:action del-activityo_complete-t43-t44
:precondition (currstate t43)
:effect (and (not (currstate t43)) (currstate t44)  (increase (total-cost) 1))
)

)