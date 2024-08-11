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
:precondition (and (currstate s_41_0) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_39_0) (not (currstate s_41_0)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_41_0) (currstate s_39_0) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct3
:precondition (and (currstate s_36_0) (not (currstate s_38_0)) (not (currstate s_38_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct4
:precondition (and (currstate s_38_0) (not (currstate s_36_0)) (not (currstate s_36_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct5
:precondition (and (currstate s_36_0) (currstate s_38_0) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct6
:precondition (and (currstate s_44_0) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_44_0)) (currstate s_44_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct7
:precondition (and (currstate s_42_0) (not (currstate s_44_2)) (not (currstate s_44_0)) )
:effect (and (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct8
:precondition (and (currstate s_44_0) (currstate s_42_0) )
:effect (and (not (currstate s_44_0)) (currstate s_44_2) (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct9
:precondition (and (currstate s_11_2) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct9
:precondition (and (currstate t7) (currstate s_11_2) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_11_2)) (currstate s_11_0) )
)

(:action add-p2_complete-ct10
:precondition (and (currstate s_10_2) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct10
:precondition (and (currstate t7) (currstate s_10_2) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_10_2)) (currstate s_10_0) )
)

(:action add-p2_complete-ct11
:precondition (and (currstate s_11_2) (currstate s_10_2) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct11
:precondition (and (currstate t7) (currstate s_11_2) (currstate s_10_2) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_2)) (currstate s_10_0) )
)

(:action add-activityl_start-ct12
:precondition (and (currstate s_60_2) (not (currstate s_61_2)) (not (currstate s_61_0)) )
:effect (and (not (currstate s_60_2)) (currstate s_60_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct13
:precondition (and (currstate s_61_0) (not (currstate s_60_2)) (not (currstate s_60_0)) )
:effect (and (not (currstate s_61_0)) (currstate s_61_2)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct14
:precondition (and (currstate s_60_2) (currstate s_61_0) )
:effect (and (not (currstate s_60_2)) (currstate s_60_0) (not (currstate s_61_0)) (currstate s_61_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct15
:precondition (and (currstate s_9_2) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct16
:precondition (and (currstate s_10_0) (not (currstate s_9_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct17
:precondition (and (currstate s_9_2) (currstate s_10_0) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p10_complete-ct18
:precondition (and (currstate s_19_2) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct18
:precondition (and (currstate t0) (currstate s_19_2) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_19_2)) (currstate s_19_0) )
)

(:action add-p10_complete-ct19
:precondition (and (currstate s_20_2) (not (currstate s_19_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct19
:precondition (and (currstate t0) (currstate s_20_2) (not (currstate s_19_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p10_complete-ct20
:precondition (and (currstate s_19_2) (currstate s_20_2) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct20
:precondition (and (currstate t0) (currstate s_19_2) (currstate s_20_2) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p13_complete-ct21
:precondition (and (currstate s_22_2) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct21
:precondition (and (currstate t1) (currstate s_22_2) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_22_2)) (currstate s_22_0) )
)

(:action add-p13_complete-ct22
:precondition (and (currstate s_23_2) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct22
:precondition (and (currstate t1) (currstate s_23_2) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-p13_complete-ct23
:precondition (and (currstate s_22_2) (currstate s_23_2) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct23
:precondition (and (currstate t1) (currstate s_22_2) (currstate s_23_2) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-p22_complete-ct24
:precondition (and (currstate s_4_2) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct24
:precondition (and (currstate t5) (currstate s_4_2) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_4_2)) (currstate s_4_0) )
)

(:action add-p22_complete-ct25
:precondition (and (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct25
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p22_complete-ct26
:precondition (and (currstate s_4_2) (currstate s_5_2) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct26
:precondition (and (currstate t5) (currstate s_4_2) (currstate s_5_2) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p6_start-ct27
:precondition (and (currstate s_63_2) (not (currstate s_64_2)) (not (currstate s_64_0)) )
:effect (and (not (currstate s_63_2)) (currstate s_63_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct28
:precondition (and (currstate s_64_0) (not (currstate s_63_0)) (not (currstate s_63_2)) )
:effect (and (not (currstate s_64_0)) (currstate s_64_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct29
:precondition (and (currstate s_63_2) (currstate s_64_0) )
:effect (and (not (currstate s_63_2)) (currstate s_63_0) (not (currstate s_64_0)) (currstate s_64_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct30
:precondition (and (currstate s_58_2) (not (currstate s_59_0)) (not (currstate s_59_2)) )
:effect (and (not (currstate s_58_2)) (currstate s_58_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct31
:precondition (and (currstate s_59_2) (not (currstate s_58_2)) (not (currstate s_58_0)) )
:effect (and (not (currstate s_59_2)) (currstate s_59_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct32
:precondition (and (currstate s_58_2) (currstate s_59_2) )
:effect (and (not (currstate s_58_2)) (currstate s_58_0) (not (currstate s_59_2)) (currstate s_59_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct33
:precondition (and (currstate s_47_0) (not (currstate s_45_2)) (not (currstate s_45_0)) )
:effect (and (not (currstate s_47_0)) (currstate s_47_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct34
:precondition (and (currstate s_45_0) (not (currstate s_47_0)) (not (currstate s_47_2)) )
:effect (and (not (currstate s_45_0)) (currstate s_45_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct35
:precondition (and (currstate s_47_0) (currstate s_45_0) )
:effect (and (not (currstate s_47_0)) (currstate s_47_2) (not (currstate s_45_0)) (currstate s_45_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct36
:precondition (and (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_3_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct37
:precondition (and (currstate s_3_2) (not (currstate s_4_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct38
:precondition (and (currstate s_4_0) (currstate s_3_2) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct39
:precondition (and (currstate s_13_2) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct39
:precondition (and (currstate t8) (currstate s_13_2) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_2)) (currstate s_13_0) )
)

(:action add-p8_complete-ct40
:precondition (and (currstate s_14_2) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct40
:precondition (and (currstate t8) (currstate s_14_2) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-p8_complete-ct41
:precondition (and (currstate s_13_2) (currstate s_14_2) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct41
:precondition (and (currstate t8) (currstate s_13_2) (currstate s_14_2) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-activityr_assign-ct42
:precondition (and (currstate s_48_0) (not (currstate s_50_0)) (not (currstate s_50_2)) )
:effect (and (not (currstate s_48_0)) (currstate s_48_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct43
:precondition (and (currstate s_50_0) (not (currstate s_48_0)) (not (currstate s_48_2)) )
:effect (and (not (currstate s_50_0)) (currstate s_50_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct44
:precondition (and (currstate s_48_0) (currstate s_50_0) )
:effect (and (not (currstate s_48_0)) (currstate s_48_2) (not (currstate s_50_0)) (currstate s_50_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct45
:precondition (and (currstate s_42_2) (not (currstate s_43_2)) (not (currstate s_43_0)) )
:effect (and (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct46
:precondition (and (currstate s_43_0) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_43_0)) (currstate s_43_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct47
:precondition (and (currstate s_42_2) (currstate s_43_0) )
:effect (and (not (currstate s_42_2)) (currstate s_42_0) (not (currstate s_43_0)) (currstate s_43_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct48
:precondition (and (currstate s_56_0) (not (currstate s_54_2)) (not (currstate s_54_0)) )
:effect (and (not (currstate s_56_0)) (currstate s_56_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct49
:precondition (and (currstate s_54_0) (not (currstate s_56_2)) (not (currstate s_56_0)) )
:effect (and (not (currstate s_54_0)) (currstate s_54_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct50
:precondition (and (currstate s_56_0) (currstate s_54_0) )
:effect (and (not (currstate s_56_0)) (currstate s_56_2) (not (currstate s_54_0)) (currstate s_54_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct51
:precondition (and (currstate s_62_0) (not (currstate s_60_2)) (not (currstate s_60_0)) )
:effect (and (not (currstate s_62_0)) (currstate s_62_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct52
:precondition (and (currstate s_60_0) (not (currstate s_62_0)) (not (currstate s_62_2)) )
:effect (and (not (currstate s_60_0)) (currstate s_60_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct53
:precondition (and (currstate s_62_0) (currstate s_60_0) )
:effect (and (not (currstate s_62_0)) (currstate s_62_2) (not (currstate s_60_0)) (currstate s_60_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct54
:precondition (and (currstate s_34_0) (not (currstate s_33_2)) (not (currstate s_33_0)) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct55
:precondition (and (currstate s_33_2) (not (currstate s_34_2)) (not (currstate s_34_0)) )
:effect (and (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct56
:precondition (and (currstate s_34_0) (currstate s_33_2) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct57
:precondition (and (currstate s_59_0) (not (currstate s_57_2)) (not (currstate s_57_0)) )
:effect (and (not (currstate s_59_0)) (currstate s_59_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct58
:precondition (and (currstate s_57_0) (not (currstate s_59_0)) (not (currstate s_59_2)) )
:effect (and (not (currstate s_57_0)) (currstate s_57_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct59
:precondition (and (currstate s_59_0) (currstate s_57_0) )
:effect (and (not (currstate s_59_0)) (currstate s_59_2) (not (currstate s_57_0)) (currstate s_57_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct60
:precondition (and (currstate s_43_2) (not (currstate s_44_2)) (not (currstate s_44_0)) )
:effect (and (not (currstate s_43_2)) (currstate s_43_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct61
:precondition (and (currstate s_44_2) (not (currstate s_43_2)) (not (currstate s_43_0)) )
:effect (and (not (currstate s_44_2)) (currstate s_44_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct62
:precondition (and (currstate s_43_2) (currstate s_44_2) )
:effect (and (not (currstate s_43_2)) (currstate s_43_0) (not (currstate s_44_2)) (currstate s_44_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct63
:precondition (and (currstate s_26_2) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct63
:precondition (and (currstate t3) (currstate s_26_2) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_2)) (currstate s_26_0) )
)

(:action add-p5_complete-ct64
:precondition (and (currstate s_25_2) (not (currstate s_26_0)) (not (currstate s_26_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct64
:precondition (and (currstate t3) (currstate s_25_2) (not (currstate s_26_0)) (not (currstate s_26_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action add-p5_complete-ct65
:precondition (and (currstate s_26_2) (currstate s_25_2) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct65
:precondition (and (currstate t3) (currstate s_26_2) (currstate s_25_2) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_25_2)) (currstate s_25_0) )
)

(:action add-activityk_start-ct66
:precondition (and (currstate s_54_2) (not (currstate s_55_2)) (not (currstate s_55_0)) )
:effect (and (not (currstate s_54_2)) (currstate s_54_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct67
:precondition (and (currstate s_55_0) (not (currstate s_54_2)) (not (currstate s_54_0)) )
:effect (and (not (currstate s_55_0)) (currstate s_55_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct68
:precondition (and (currstate s_54_2) (currstate s_55_0) )
:effect (and (not (currstate s_54_2)) (currstate s_54_0) (not (currstate s_55_0)) (currstate s_55_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct69
:precondition (and (currstate s_51_0) (not (currstate s_53_2)) (not (currstate s_53_0)) )
:effect (and (not (currstate s_51_0)) (currstate s_51_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct70
:precondition (and (currstate s_53_0) (not (currstate s_51_0)) (not (currstate s_51_2)) )
:effect (and (not (currstate s_53_0)) (currstate s_53_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct71
:precondition (and (currstate s_51_0) (currstate s_53_0) )
:effect (and (not (currstate s_51_0)) (currstate s_51_2) (not (currstate s_53_0)) (currstate s_53_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct72
:precondition (and (currstate s_5_0) (not (currstate s_3_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct73
:precondition (and (currstate s_3_0) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct74
:precondition (and (currstate s_5_0) (currstate s_3_0) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct75
:precondition (and (currstate s_64_2) (not (currstate s_65_2)) (not (currstate s_65_0)) )
:effect (and (not (currstate s_64_2)) (currstate s_64_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct76
:precondition (and (currstate s_65_2) (not (currstate s_64_2)) (not (currstate s_64_0)) )
:effect (and (not (currstate s_65_2)) (currstate s_65_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct77
:precondition (and (currstate s_64_2) (currstate s_65_2) )
:effect (and (not (currstate s_64_2)) (currstate s_64_0) (not (currstate s_65_2)) (currstate s_65_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct78
:precondition (and (currstate s_24_0) (not (currstate s_26_0)) (not (currstate s_26_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct79
:precondition (and (currstate s_26_0) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct80
:precondition (and (currstate s_24_0) (currstate s_26_0) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct81
:precondition (and (currstate s_35_2) (not (currstate s_34_2)) (not (currstate s_34_0)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct82
:precondition (and (currstate s_34_2) (not (currstate s_35_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct83
:precondition (and (currstate s_35_2) (currstate s_34_2) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_34_2)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct84
:precondition (and (currstate s_27_0) (not (currstate s_29_0)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct85
:precondition (and (currstate s_29_0) (not (currstate s_27_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct86
:precondition (and (currstate s_27_0) (currstate s_29_0) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct87
:precondition (and (currstate s_30_0) (not (currstate s_32_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct88
:precondition (and (currstate s_32_0) (not (currstate s_30_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct89
:precondition (and (currstate s_30_0) (currstate s_32_0) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2) (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct90
:precondition (and (currstate s_55_2) (not (currstate s_56_2)) (not (currstate s_56_0)) )
:effect (and (not (currstate s_55_2)) (currstate s_55_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct91
:precondition (and (currstate s_56_2) (not (currstate s_55_2)) (not (currstate s_55_0)) )
:effect (and (not (currstate s_56_2)) (currstate s_56_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct92
:precondition (and (currstate s_55_2) (currstate s_56_2) )
:effect (and (not (currstate s_55_2)) (currstate s_55_0) (not (currstate s_56_2)) (currstate s_56_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct93
:precondition (and (currstate s_6_0) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct94
:precondition (and (currstate s_8_0) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct95
:precondition (and (currstate s_6_0) (currstate s_8_0) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct96
:precondition (and (currstate s_23_0) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct97
:precondition (and (currstate s_21_0) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct98
:precondition (and (currstate s_23_0) (currstate s_21_0) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct99
:precondition (and (currstate s_13_0) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct100
:precondition (and (currstate s_12_2) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct101
:precondition (and (currstate s_13_0) (currstate s_12_2) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct102
:precondition (and (currstate s_45_2) (not (currstate s_46_2)) (not (currstate s_46_0)) )
:effect (and (not (currstate s_45_2)) (currstate s_45_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct103
:precondition (and (currstate s_46_0) (not (currstate s_45_2)) (not (currstate s_45_0)) )
:effect (and (not (currstate s_46_0)) (currstate s_46_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct104
:precondition (and (currstate s_45_2) (currstate s_46_0) )
:effect (and (not (currstate s_45_2)) (currstate s_45_0) (not (currstate s_46_0)) (currstate s_46_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct105
:precondition (and (currstate s_52_0) (not (currstate s_51_0)) (not (currstate s_51_2)) )
:effect (and (not (currstate s_52_0)) (currstate s_52_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct106
:precondition (and (currstate s_51_2) (not (currstate s_52_2)) (not (currstate s_52_0)) )
:effect (and (not (currstate s_51_2)) (currstate s_51_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct107
:precondition (and (currstate s_52_0) (currstate s_51_2) )
:effect (and (not (currstate s_52_0)) (currstate s_52_2) (not (currstate s_51_2)) (currstate s_51_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct108
:precondition (and (currstate s_49_0) (not (currstate s_48_0)) (not (currstate s_48_2)) )
:effect (and (not (currstate s_49_0)) (currstate s_49_2)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct109
:precondition (and (currstate s_48_2) (not (currstate s_49_2)) (not (currstate s_49_0)) )
:effect (and (not (currstate s_48_2)) (currstate s_48_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct110
:precondition (and (currstate s_49_0) (currstate s_48_2) )
:effect (and (not (currstate s_49_0)) (currstate s_49_2) (not (currstate s_48_2)) (currstate s_48_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct111
:precondition (and (currstate s_32_2) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct112
:precondition (and (currstate s_31_2) (not (currstate s_32_0)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct113
:precondition (and (currstate s_32_2) (currstate s_31_2) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct114
:precondition (and (currstate s_7_0) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct115
:precondition (and (currstate s_6_2) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct116
:precondition (and (currstate s_7_0) (currstate s_6_2) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct117
:precondition (currstate s_1_0) 
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct118
:precondition (and (currstate s_40_0) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct119
:precondition (and (currstate s_39_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct120
:precondition (and (currstate s_40_0) (currstate s_39_2) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_39_2)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct121
:precondition (and (currstate s_25_0) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct122
:precondition (and (currstate s_24_2) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct123
:precondition (and (currstate s_25_0) (currstate s_24_2) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct124
:precondition (and (currstate s_7_2) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct124
:precondition (and (currstate t9) (currstate s_7_2) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_7_2)) (currstate s_7_0) )
)

(:action add-p11_complete-ct125
:precondition (and (currstate s_8_2) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct125
:precondition (and (currstate t9) (currstate s_8_2) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_8_2)) (currstate s_8_0) )
)

(:action add-p11_complete-ct126
:precondition (and (currstate s_7_2) (currstate s_8_2) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct126
:precondition (and (currstate t9) (currstate s_7_2) (currstate s_8_2) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_7_2)) (currstate s_7_0) (not (currstate s_8_2)) (currstate s_8_0) )
)

(:action add-activityl_complete-ct127
:precondition (and (currstate s_62_2) (not (currstate s_61_0)) (not (currstate s_61_2)) )
:effect (and (not (currstate s_62_2)) (currstate s_62_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct128
:precondition (and (currstate s_61_2) (not (currstate s_62_0)) (not (currstate s_62_2)) )
:effect (and (not (currstate s_61_2)) (currstate s_61_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct129
:precondition (and (currstate s_62_2) (currstate s_61_2) )
:effect (and (not (currstate s_62_2)) (currstate s_62_0) (not (currstate s_61_2)) (currstate s_61_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct130
:precondition (and (currstate s_50_2) (not (currstate s_49_0)) (not (currstate s_49_2)) )
:effect (and (not (currstate s_50_2)) (currstate s_50_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct130
:precondition (and (currstate t6) (currstate s_50_2) (not (currstate s_49_0)) (not (currstate s_49_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_50_2)) (currstate s_50_0) )
)

(:action sync-activityr_complete-ct130
:precondition (and (currstate t17) (currstate s_50_2) (not (currstate s_49_0)) (not (currstate s_49_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_50_2)) (currstate s_50_0) )
)

(:action add-activityr_complete-ct131
:precondition (and (currstate s_49_2) (not (currstate s_50_2)) (not (currstate s_50_0)) )
:effect (and (not (currstate s_49_2)) (currstate s_49_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct131
:precondition (and (currstate t6) (currstate s_49_2) (not (currstate s_50_2)) (not (currstate s_50_0)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_49_2)) (currstate s_49_0) )
)

(:action sync-activityr_complete-ct131
:precondition (and (currstate t17) (currstate s_49_2) (not (currstate s_50_2)) (not (currstate s_50_0)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_49_2)) (currstate s_49_0) )
)

(:action add-activityr_complete-ct132
:precondition (and (currstate s_50_2) (currstate s_49_2) )
:effect (and (not (currstate s_50_2)) (currstate s_50_0) (not (currstate s_49_2)) (currstate s_49_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct132
:precondition (and (currstate t6) (currstate s_50_2) (currstate s_49_2) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_50_2)) (currstate s_50_0) (not (currstate s_49_2)) (currstate s_49_0) )
)

(:action sync-activityr_complete-ct132
:precondition (and (currstate t17) (currstate s_50_2) (currstate s_49_2) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_50_2)) (currstate s_50_0) (not (currstate s_49_2)) (currstate s_49_0) )
)

(:action add-p4_start-ct133
:precondition (and (currstate s_15_2) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct134
:precondition (and (currstate s_16_0) (not (currstate s_15_0)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct135
:precondition (and (currstate s_15_2) (currstate s_16_0) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct136
:precondition (and (currstate s_37_0) (not (currstate s_36_2)) (not (currstate s_36_0)) )
:effect (and (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct137
:precondition (and (currstate s_36_2) (not (currstate s_37_0)) (not (currstate s_37_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct138
:precondition (and (currstate s_37_0) (currstate s_36_2) )
:effect (and (not (currstate s_37_0)) (currstate s_37_2) (not (currstate s_36_2)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct139
:precondition (and (currstate s_1_2) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct139
:precondition (and (currstate t4) (currstate s_1_2) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p18_complete-ct140
:precondition (and (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct140
:precondition (and (currstate t4) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_2_2)) (currstate s_2_0) )
)

(:action add-p18_complete-ct141
:precondition (and (currstate s_1_2) (currstate s_2_2) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0) (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct141
:precondition (and (currstate t4) (currstate s_1_2) (currstate s_2_2) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_1_2)) (currstate s_1_0) (not (currstate s_2_2)) (currstate s_2_0) )
)

(:action add-p1_start-ct142
:precondition (and (currstate s_31_0) (not (currstate s_30_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct143
:precondition (and (currstate s_30_2) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct144
:precondition (and (currstate s_31_0) (currstate s_30_2) )
:effect (and (not (currstate s_31_0)) (currstate s_31_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct145
:precondition (and (currstate s_53_2) (not (currstate s_52_0)) (not (currstate s_52_2)) )
:effect (and (not (currstate s_53_2)) (currstate s_53_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct146
:precondition (and (currstate s_52_2) (not (currstate s_53_2)) (not (currstate s_53_0)) )
:effect (and (not (currstate s_52_2)) (currstate s_52_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct147
:precondition (and (currstate s_53_2) (currstate s_52_2) )
:effect (and (not (currstate s_53_2)) (currstate s_53_0) (not (currstate s_52_2)) (currstate s_52_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct148
:precondition (and (currstate s_15_0) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct149
:precondition (and (currstate s_17_0) (not (currstate s_15_0)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct150
:precondition (and (currstate s_15_0) (currstate s_17_0) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct151
:precondition (and (currstate s_9_0) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct152
:precondition (and (currstate s_11_0) (not (currstate s_9_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct153
:precondition (and (currstate s_9_0) (currstate s_11_0) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct154
:precondition (and (currstate s_35_0) (not (currstate s_33_2)) (not (currstate s_33_0)) )
:effect (and (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct155
:precondition (and (currstate s_33_0) (not (currstate s_35_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct156
:precondition (and (currstate s_35_0) (currstate s_33_0) )
:effect (and (not (currstate s_35_0)) (currstate s_35_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct157
:precondition (currstate s_2_0) 
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct158
:precondition (and (currstate s_18_0) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct159
:precondition (and (currstate s_20_0) (not (currstate s_18_0)) (not (currstate s_18_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct160
:precondition (and (currstate s_18_0) (currstate s_20_0) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct161
:precondition (and (currstate s_58_0) (not (currstate s_57_2)) (not (currstate s_57_0)) )
:effect (and (not (currstate s_58_0)) (currstate s_58_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct162
:precondition (and (currstate s_57_2) (not (currstate s_58_0)) (not (currstate s_58_2)) )
:effect (and (not (currstate s_57_2)) (currstate s_57_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct163
:precondition (and (currstate s_58_0) (currstate s_57_2) )
:effect (and (not (currstate s_58_0)) (currstate s_58_2) (not (currstate s_57_2)) (currstate s_57_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct164
:precondition (and (currstate s_18_2) (not (currstate s_19_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct165
:precondition (and (currstate s_19_0) (not (currstate s_18_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p10_start-ct166
:precondition (and (currstate s_18_2) (currstate s_19_0) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct167
:precondition (and (currstate s_28_0) (not (currstate s_27_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct168
:precondition (and (currstate s_27_2) (not (currstate s_28_0)) (not (currstate s_28_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct169
:precondition (and (currstate s_28_0) (currstate s_27_2) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct170
:precondition (and (currstate s_38_2) (not (currstate s_37_0)) (not (currstate s_37_2)) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct170
:precondition (and (currstate t10) (currstate s_38_2) (not (currstate s_37_0)) (not (currstate s_37_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_38_2)) (currstate s_38_0) )
)

(:action add-activityn_complete-ct171
:precondition (and (currstate s_37_2) (not (currstate s_38_2)) (not (currstate s_38_0)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct171
:precondition (and (currstate t10) (currstate s_37_2) (not (currstate s_38_2)) (not (currstate s_38_0)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_37_2)) (currstate s_37_0) )
)

(:action add-activityn_complete-ct172
:precondition (and (currstate s_38_2) (currstate s_37_2) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct172
:precondition (and (currstate t10) (currstate s_38_2) (currstate s_37_2) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_37_2)) (currstate s_37_0) )
)

(:action add-p3_complete-ct173
:precondition (and (currstate s_29_2) (not (currstate s_28_0)) (not (currstate s_28_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct174
:precondition (and (currstate s_28_2) (not (currstate s_29_2)) (not (currstate s_29_0)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct175
:precondition (and (currstate s_29_2) (currstate s_28_2) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct176
:precondition (and (currstate s_14_0) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct177
:precondition (and (currstate s_12_0) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct178
:precondition (and (currstate s_14_0) (currstate s_12_0) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct179
:precondition (and (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct179
:precondition (and (currstate t2) (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_16_2)) (currstate s_16_0) )
)

(:action add-p4_complete-ct180
:precondition (and (currstate s_17_2) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct180
:precondition (and (currstate t2) (currstate s_17_2) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct181
:precondition (and (currstate s_16_2) (currstate s_17_2) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct181
:precondition (and (currstate t2) (currstate s_16_2) (currstate s_17_2) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p6_assign-ct182
:precondition (and (currstate s_0_1) (not (currstate s_65_2)) (not (currstate s_63_2)) (not (currstate s_65_0)) (not (currstate s_63_0)) )
:effect (and (not (currstate s_0_1)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct183
:precondition (and (currstate s_65_0) (not (currstate s_0_1)) (not (currstate s_63_2)) (not (currstate s_63_0)) )
:effect (and (not (currstate s_65_0)) (currstate s_65_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct184
:precondition (and (currstate s_63_0) (not (currstate s_65_2)) (not (currstate s_0_1)) (not (currstate s_65_0)) )
:effect (and (not (currstate s_63_0)) (currstate s_63_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct185
:precondition (and (currstate s_0_1) (currstate s_65_0) (not (currstate s_63_2)) (not (currstate s_63_0)) )
:effect (and (not (currstate s_0_1)) (currstate s_0_0) (not (currstate s_65_0)) (currstate s_65_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct186
:precondition (and (currstate s_0_1) (currstate s_63_0) (not (currstate s_65_2)) (not (currstate s_65_0)) )
:effect (and (not (currstate s_0_1)) (currstate s_0_0) (not (currstate s_63_0)) (currstate s_63_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct187
:precondition (and (currstate s_65_0) (currstate s_63_0) (not (currstate s_0_1)) )
:effect (and (not (currstate s_65_0)) (currstate s_65_2) (not (currstate s_63_0)) (currstate s_63_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct188
:precondition (and (currstate s_0_1) (currstate s_65_0) (currstate s_63_0) )
:effect (and (not (currstate s_0_1)) (currstate s_0_0) (not (currstate s_65_0)) (currstate s_65_2) (not (currstate s_63_0)) (currstate s_63_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct189
:precondition (and (currstate s_46_2) (not (currstate s_47_2)) (not (currstate s_47_0)) )
:effect (and (not (currstate s_46_2)) (currstate s_46_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct190
:precondition (and (currstate s_47_2) (not (currstate s_46_2)) (not (currstate s_46_0)) )
:effect (and (not (currstate s_47_2)) (currstate s_47_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct191
:precondition (and (currstate s_46_2) (currstate s_47_2) )
:effect (and (not (currstate s_46_2)) (currstate s_46_0) (not (currstate s_47_2)) (currstate s_47_0)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct192
:precondition (and (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_41_2)) (currstate s_41_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t11) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t12) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t13) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t14) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t15) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t16) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t18) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action sync-activityo_complete-ct192
:precondition (and (currstate t19) (currstate s_41_2) (not (currstate s_40_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_41_2)) (currstate s_41_0) )
)

(:action add-activityo_complete-ct193
:precondition (and (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t11) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t12) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t13) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t14) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t15) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t16) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t18) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct193
:precondition (and (currstate t19) (currstate s_40_2) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action add-activityo_complete-ct194
:precondition (and (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t11) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t12) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t13) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t14) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t15) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t16) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t18) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action sync-activityo_complete-ct194
:precondition (and (currstate t19) (currstate s_41_2) (currstate s_40_2) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_40_2)) (currstate s_40_0) )
)

(:action add-p13_start-ct195
:precondition (and (currstate s_21_2) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct196
:precondition (and (currstate s_22_0) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p13_start-ct197
:precondition (and (currstate s_21_2) (currstate s_22_0) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_22_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_26_0)) (not (currstate s_25_0)) (not (currstate s_26_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-activityr_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_49_0)) (not (currstate s_50_2)) (not (currstate s_50_0)) (not (currstate s_49_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-activityr_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p2_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p8_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_7_0)) (not (currstate s_8_0)) (not (currstate s_7_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p11_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-activityn_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_37_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_37_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityn_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityo_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityr_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_49_0)) (not (currstate s_50_2)) (not (currstate s_50_0)) (not (currstate s_49_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityr_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_40_0)) (not (currstate s_41_2)) (not (currstate s_40_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) (currstate s_43_0) (currstate s_44_0) (currstate s_45_0) (currstate s_46_0) (currstate s_47_0) (currstate s_48_0) (currstate s_49_0) (currstate s_50_0) (currstate s_51_0) (currstate s_52_0) (currstate s_53_0) (currstate s_54_0) (currstate s_55_0) (currstate s_56_0) (currstate s_57_0) (currstate s_58_0) (currstate s_59_0) (currstate s_60_0) (currstate s_61_0) (currstate s_62_0) (currstate s_63_0) (currstate s_64_0) (currstate s_65_0) )
:effect (and )
)

)