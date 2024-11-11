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
:precondition (and (currstate s_25_0) (not (currstate s_23_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_23_0) (not (currstate s_25_0)) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_25_0) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct3
:precondition (and (currstate s_5_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct4
:precondition (and (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct5
:precondition (and (currstate s_5_0) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct6
:precondition (and (currstate s_37_0) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct7
:precondition (and (currstate s_35_0) (not (currstate s_37_0)) (not (currstate s_0_2)) (not (currstate s_37_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct8
:precondition (and (currstate s_37_0) (currstate s_35_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_37_0)) (currstate s_37_2) (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct9
:precondition (and (currstate s_12_2) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct9
:precondition (and (currstate t2) (currstate s_12_2) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_12_2)) (currstate s_12_0) )
)

(:action add-p2_complete-ct10
:precondition (and (currstate s_13_2) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct10
:precondition (and (currstate t2) (currstate s_13_2) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_13_2)) (currstate s_13_0) )
)

(:action add-p2_complete-ct11
:precondition (and (currstate s_12_2) (currstate s_13_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct11
:precondition (and (currstate t2) (currstate s_12_2) (currstate s_13_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_13_2)) (currstate s_13_0) )
)

(:action add-p2_start-ct12
:precondition (and (currstate s_11_2) (not (currstate s_12_0)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct13
:precondition (and (currstate s_12_0) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct14
:precondition (and (currstate s_11_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityj_start-ct15
:precondition (and (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activityj_start-ct16
:precondition (and (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activityj_start-ct17
:precondition (and (currstate s_21_0) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct18
:precondition (and (currstate s_15_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct19
:precondition (and (currstate s_14_2) (not (currstate s_15_0)) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct20
:precondition (and (currstate s_15_0) (currstate s_14_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activityj_complete-ct21
:precondition (and (currstate s_22_2) (not (currstate s_21_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityj_complete-ct22
:precondition (and (currstate s_21_2) (not (currstate s_22_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activityj_complete-ct23
:precondition (and (currstate s_22_2) (currstate s_21_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct24
:precondition (and (currstate s_6_0) (not (currstate s_0_2)) (not (currstate s_5_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct25
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct26
:precondition (and (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityh_start-ct27
:precondition (and (currstate s_33_0) (not (currstate s_0_2)) (not (currstate s_32_0)) (not (currstate s_1_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activityh_start-ct28
:precondition (and (currstate s_32_2) (not (currstate s_33_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_33_0)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activityh_start-ct29
:precondition (and (currstate s_33_0) (currstate s_32_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_33_0)) (currstate s_33_2) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activityh_assign-ct30
:precondition (and (currstate s_34_0) (not (currstate s_32_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-activityh_assign-ct31
:precondition (and (currstate s_32_0) (not (currstate s_34_2)) (not (currstate s_1_2)) (not (currstate s_34_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activityh_assign-ct32
:precondition (and (currstate s_34_0) (currstate s_32_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct33
:precondition (and (currstate s_19_2) (not (currstate s_0_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_18_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct34
:precondition (and (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct35
:precondition (and (currstate s_19_2) (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct36
:precondition (and (currstate s_9_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct37
:precondition (and (currstate s_8_2) (not (currstate s_9_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct38
:precondition (and (currstate s_9_0) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct39
:precondition (and (currstate s_27_2) (not (currstate s_1_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct39
:precondition (and (currstate t0) (currstate s_27_2) (not (currstate s_1_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p8_complete-ct40
:precondition (and (currstate s_28_2) (not (currstate s_27_0)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct40
:precondition (and (currstate t0) (currstate s_28_2) (not (currstate s_27_0)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_28_2)) (currstate s_28_0) )
)

(:action add-p8_complete-ct41
:precondition (and (currstate s_27_2) (currstate s_28_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct41
:precondition (and (currstate t0) (currstate s_27_2) (currstate s_28_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_28_2)) (currstate s_28_0) )
)

(:action add-activityj_assign-ct42
:precondition (and (currstate s_20_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityj_assign-ct43
:precondition (and (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_0_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityj_assign-ct44
:precondition (and (currstate s_20_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct45
:precondition (and (currstate s_35_2) (not (currstate s_0_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct46
:precondition (and (currstate s_36_0) (not (currstate s_0_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct47
:precondition (and (currstate s_35_2) (currstate s_36_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_36_0)) (currstate s_36_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct48
:precondition (and (currstate s_38_0) (not (currstate s_1_2)) (not (currstate s_40_0)) (not (currstate s_0_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct49
:precondition (and (currstate s_40_0) (not (currstate s_1_2)) (not (currstate s_38_0)) (not (currstate s_0_2)) (not (currstate s_38_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct50
:precondition (and (currstate s_38_0) (currstate s_40_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_2) (not (currstate s_40_0)) (currstate s_40_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct51
:precondition (and (currstate s_17_0) (not (currstate s_0_2)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct52
:precondition (and (currstate s_19_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct53
:precondition (and (currstate s_17_0) (currstate s_19_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct54
:precondition (and (currstate s_29_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_30_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct55
:precondition (and (currstate s_30_0) (not (currstate s_29_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_29_0)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct56
:precondition (and (currstate s_29_2) (currstate s_30_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct57
:precondition (and (currstate s_36_2) (not (currstate s_37_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_37_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct58
:precondition (and (currstate s_37_2) (not (currstate s_36_0)) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct59
:precondition (and (currstate s_36_2) (currstate s_37_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct60
:precondition (and (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct61
:precondition (and (currstate s_4_2) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct62
:precondition (and (currstate s_1_2) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct63
:precondition (and (currstate s_3_2) (currstate s_4_2) (not (currstate s_0_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct64
:precondition (and (currstate s_3_2) (currstate s_1_2) (not (currstate s_0_2)) (not (currstate s_4_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct65
:precondition (and (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_3_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct66
:precondition (and (currstate s_3_2) (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct67
:precondition (and (currstate s_38_2) (not (currstate s_0_2)) (not (currstate s_39_2)) (not (currstate s_1_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct68
:precondition (and (currstate s_39_0) (not (currstate s_0_2)) (not (currstate s_38_2)) (not (currstate s_1_2)) (not (currstate s_38_0)) )
:effect (and (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct69
:precondition (and (currstate s_38_2) (currstate s_39_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-activityh_complete-ct70
:precondition (and (currstate s_33_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_34_0)) )
:effect (and (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activityh_complete-ct71
:precondition (and (currstate s_34_2) (not (currstate s_0_2)) (not (currstate s_33_2)) (not (currstate s_1_2)) (not (currstate s_33_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activityh_complete-ct72
:precondition (and (currstate s_33_2) (currstate s_34_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_33_2)) (currstate s_33_0) (not (currstate s_34_2)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct73
:precondition (and (currstate s_14_0) (not (currstate s_16_0)) (not (currstate s_1_2)) (not (currstate s_16_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct74
:precondition (and (currstate s_16_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct75
:precondition (and (currstate s_14_0) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct76
:precondition (and (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct77
:precondition (and (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct78
:precondition (and (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct79
:precondition (and (currstate s_4_0) (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct80
:precondition (and (currstate s_4_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct81
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct82
:precondition (and (currstate s_4_0) (currstate s_0_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct83
:precondition (and (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p12_complete-ct83
:precondition (and (currstate t1) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p12_complete-ct84
:precondition (and (currstate s_31_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_30_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action sync-p12_complete-ct84
:precondition (and (currstate t1) (currstate s_31_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_30_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_31_2)) (currstate s_31_0) )
)

(:action add-p12_complete-ct85
:precondition (and (currstate s_30_2) (currstate s_31_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action sync-p12_complete-ct85
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_31_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0) )
)

(:action add-p1_assign-ct86
:precondition (and (currstate s_8_0) (not (currstate s_10_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct87
:precondition (and (currstate s_10_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct88
:precondition (and (currstate s_8_0) (currstate s_10_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct89
:precondition (and (currstate s_13_0) (not (currstate s_11_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct90
:precondition (and (currstate s_11_0) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct91
:precondition (and (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct92
:precondition (and (currstate s_39_2) (not (currstate s_0_2)) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct93
:precondition (and (currstate s_40_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct94
:precondition (and (currstate s_39_2) (currstate s_40_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct95
:precondition (and (currstate s_29_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct96
:precondition (and (currstate s_31_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_29_0)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct97
:precondition (and (currstate s_29_0) (currstate s_31_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct98
:precondition (and (currstate s_26_2) (not (currstate s_0_2)) (not (currstate s_27_0)) (not (currstate s_1_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct99
:precondition (and (currstate s_27_0) (not (currstate s_0_2)) (not (currstate s_26_0)) (not (currstate s_26_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct100
:precondition (and (currstate s_26_2) (currstate s_27_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct101
:precondition (and (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct102
:precondition (and (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct103
:precondition (and (currstate s_17_2) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct104
:precondition (and (currstate s_6_2) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct105
:precondition (and (currstate s_7_2) (not (currstate s_1_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct106
:precondition (and (currstate s_6_2) (currstate s_7_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct107
:precondition (and (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct108
:precondition (and (currstate s_9_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct109
:precondition (and (currstate s_10_2) (currstate s_9_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct110
:precondition (and (currstate s_26_0) (not (currstate s_28_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_28_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct111
:precondition (and (currstate s_28_0) (not (currstate s_26_0)) (not (currstate s_26_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct112
:precondition (and (currstate s_26_0) (currstate s_28_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct113
:precondition (and (currstate s_15_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct113
:precondition (and (currstate t3) (currstate s_15_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_15_2)) (currstate s_15_0) )
)

(:action add-p4_complete-ct114
:precondition (and (currstate s_16_2) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct114
:precondition (and (currstate t3) (currstate s_16_2) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_16_2)) (currstate s_16_0) )
)

(:action add-p4_complete-ct115
:precondition (and (currstate s_15_2) (currstate s_16_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct115
:precondition (and (currstate t3) (currstate s_15_2) (currstate s_16_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_16_2)) (currstate s_16_0) )
)

(:action add-activityo_complete-ct116
:precondition (and (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t4) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t5) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t6) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t7) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t8) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action sync-activityo_complete-ct116
:precondition (and (currstate t9) (currstate s_24_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-activityo_complete-ct117
:precondition (and (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t4) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t5) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t6) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t7) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t8) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct117
:precondition (and (currstate t9) (currstate s_25_2) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action add-activityo_complete-ct118
:precondition (and (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t4) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t5) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t6) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t7) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t8) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action sync-activityo_complete-ct118
:precondition (and (currstate t9) (currstate s_24_2) (currstate s_25_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action add-activityo_start-ct119
:precondition (and (currstate s_24_0) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct120
:precondition (and (currstate s_23_2) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct121
:precondition (and (currstate s_24_0) (currstate s_23_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct122
:precondition (and (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct123
:precondition (and (currstate s_1_0) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct124
:precondition (and (currstate s_0_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct125
:precondition (and (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct126
:precondition (and (currstate s_2_2) (currstate s_1_0) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct127
:precondition (and (currstate s_2_2) (currstate s_0_2) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct128
:precondition (and (currstate s_2_2) (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct129
:precondition (and (currstate s_1_0) (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct130
:precondition (and (currstate s_1_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct131
:precondition (and (currstate s_0_2) (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct132
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct133
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_3_0) (not (currstate s_0_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct134
:precondition (and (currstate s_2_2) (currstate s_0_2) (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct135
:precondition (and (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct136
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_27_0)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p8_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p12_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_30_0)) (not (currstate s_30_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p12_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p2_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p4_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-activityo_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-activityo_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-activityo_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityo_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_24_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) )
:effect (and )
)

)