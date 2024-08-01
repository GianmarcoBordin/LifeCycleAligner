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
:precondition (currstate s_13_4) 
:effect (and (not (currstate s_13_4)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (currstate s_13_0) 
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct2
:precondition (currstate s_12_4) 
:effect (and (not (currstate s_12_4)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct3
:precondition (currstate s_12_0) 
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct4
:precondition (currstate s_14_0) 
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct5
:precondition (currstate s_14_4) 
:effect (and (not (currstate s_14_4)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct6
:precondition (currstate s_3_3) 
:effect (and (not (currstate s_3_3)) (currstate s_3_4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct6
:precondition (and (currstate t6) (currstate s_3_3) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_3_3)) (currstate s_3_4) )
)

(:action add-activityl_start-ct7
:precondition (currstate s_20_2) 
:effect (and (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-p2_start-ct8
:precondition (currstate s_3_2) 
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-p10_complete-ct9
:precondition (currstate s_6_3) 
:effect (and (not (currstate s_6_3)) (currstate s_6_4)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct9
:precondition (and (currstate t0) (currstate s_6_3) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_4) )
)

(:action add-p13_complete-ct10
:precondition (currstate s_7_3) 
:effect (and (not (currstate s_7_3)) (currstate s_7_4)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct10
:precondition (and (currstate t1) (currstate s_7_3) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action add-activitym-ct11
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p22_complete-ct12
:precondition (currstate s_1_3) 
:effect (and (not (currstate s_1_3)) (currstate s_1_4)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct12
:precondition (and (currstate t5) (currstate s_1_3) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_4) )
)

(:action add-activityn-ct13
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p10-ct14
:precondition (currstate s_22_6) 
:effect (and (not (currstate s_22_6)) (currstate s_22_12)  (increase (total-cost) 1))
)

(:action add-p10-ct15
:precondition (currstate s_22_3) 
:effect (and (not (currstate s_22_3)) (currstate s_22_10)  (increase (total-cost) 1))
)

(:action add-p10-ct16
:precondition (currstate s_22_0) 
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p10-ct17
:precondition (currstate s_22_1) 
:effect (and (not (currstate s_22_1)) (currstate s_22_8)  (increase (total-cost) 1))
)

(:action add-p10-ct18
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityl-ct19
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p12-ct20
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p11-ct21
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct22
:precondition (currstate s_21_2) 
:effect (and (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p14-ct23
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p13-ct24
:precondition (currstate s_22_2) 
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p13-ct25
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p13-ct26
:precondition (currstate s_22_10) 
:effect (and (not (currstate s_22_10)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p13-ct27
:precondition (currstate s_22_8) 
:effect (and (not (currstate s_22_8)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p13-ct28
:precondition (currstate s_22_12) 
:effect (and (not (currstate s_22_12)) (currstate s_22_6)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct29
:precondition (currstate s_19_3) 
:effect (and (not (currstate s_19_3)) (currstate s_19_4)  (increase (total-cost) 1))
)

(:action add-p15-ct30
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p18-ct31
:precondition (currstate s_22_6) 
:effect (and (not (currstate s_22_6)) (currstate s_22_13)  (increase (total-cost) 1))
)

(:action add-p18-ct32
:precondition (currstate s_22_3) 
:effect (and (not (currstate s_22_3)) (currstate s_22_11)  (increase (total-cost) 1))
)

(:action add-p18-ct33
:precondition (currstate s_22_1) 
:effect (and (not (currstate s_22_1)) (currstate s_22_9)  (increase (total-cost) 1))
)

(:action add-p18-ct34
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action add-p18-ct35
:precondition (currstate s_22_0) 
:effect (and (not (currstate s_22_0)) (currstate s_22_4)  (increase (total-cost) 1))
)

(:action add-p17-ct36
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct37
:precondition (currstate s_15_4) 
:effect (and (not (currstate s_15_4)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct38
:precondition (currstate s_15_0) 
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct39
:precondition (currstate s_1_2) 
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct40
:precondition (currstate s_4_3) 
:effect (and (not (currstate s_4_3)) (currstate s_4_4)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct40
:precondition (and (currstate t7) (currstate s_4_3) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_3)) (currstate s_4_4) )
)

(:action add-p19-ct41
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct42
:precondition (currstate s_16_0) 
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct43
:precondition (currstate s_16_4) 
:effect (and (not (currstate s_16_4)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct44
:precondition (currstate s_14_2) 
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct45
:precondition (currstate s_18_0) 
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct46
:precondition (currstate s_18_4) 
:effect (and (not (currstate s_18_4)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct47
:precondition (currstate s_20_4) 
:effect (and (not (currstate s_20_4)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct48
:precondition (currstate s_20_0) 
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct49
:precondition (currstate s_11_2) 
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct50
:precondition (currstate s_19_4) 
:effect (and (not (currstate s_19_4)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct51
:precondition (currstate s_19_0) 
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct52
:precondition (currstate s_14_3) 
:effect (and (not (currstate s_14_3)) (currstate s_14_4)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct53
:precondition (currstate s_8_3) 
:effect (and (not (currstate s_8_3)) (currstate s_8_4)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct53
:precondition (and (currstate t3) (currstate s_8_3) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action add-activityk_start-ct54
:precondition (currstate s_18_2) 
:effect (and (not (currstate s_18_2)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct55
:precondition (currstate s_17_4) 
:effect (and (not (currstate s_17_4)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct56
:precondition (currstate s_17_0) 
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct57
:precondition (currstate s_1_0) 
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct58
:precondition (currstate s_1_4) 
:effect (and (not (currstate s_1_4)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct59
:precondition (currstate s_21_3) 
:effect (and (not (currstate s_21_3)) (currstate s_21_4)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct60
:precondition (currstate s_8_0) 
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct61
:precondition (currstate s_8_4) 
:effect (and (not (currstate s_8_4)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct62
:precondition (currstate s_11_3) 
:effect (and (not (currstate s_11_3)) (currstate s_11_4)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct63
:precondition (currstate s_9_0) 
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct64
:precondition (currstate s_9_4) 
:effect (and (not (currstate s_9_4)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct65
:precondition (currstate s_10_0) 
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct66
:precondition (currstate s_10_4) 
:effect (and (not (currstate s_10_4)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct67
:precondition (currstate s_18_3) 
:effect (and (not (currstate s_18_3)) (currstate s_18_4)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct68
:precondition (currstate s_2_0) 
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct69
:precondition (currstate s_2_4) 
:effect (and (not (currstate s_2_4)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct70
:precondition (currstate s_7_0) 
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct71
:precondition (currstate s_7_4) 
:effect (and (not (currstate s_7_4)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct72
:precondition (currstate s_4_2) 
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct73
:precondition (currstate s_15_2) 
:effect (and (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-p15_start-ct74
:precondition (currstate s_17_2) 
:effect (and (not (currstate s_17_2)) (currstate s_17_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct75
:precondition (currstate s_16_2) 
:effect (and (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-p21-ct76
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p20-ct77
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct78
:precondition (currstate s_10_3) 
:effect (and (not (currstate s_10_3)) (currstate s_10_4)  (increase (total-cost) 1))
)

(:action add-p23-ct79
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct80
:precondition (currstate s_2_2) 
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p22-ct81
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p22-ct82
:precondition (currstate s_22_13) 
:effect (and (not (currstate s_22_13)) (currstate s_22_6)  (increase (total-cost) 1))
)

(:action add-p22-ct83
:precondition (currstate s_22_4) 
:effect (and (not (currstate s_22_4)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p22-ct84
:precondition (currstate s_22_11) 
:effect (and (not (currstate s_22_11)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p22-ct85
:precondition (currstate s_22_9) 
:effect (and (not (currstate s_22_9)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p18_start-ct86
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct87
:precondition (currstate s_13_2) 
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct88
:precondition (currstate s_8_2) 
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct89
:precondition (currstate s_2_3) 
:effect (and (not (currstate s_2_3)) (currstate s_2_4)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct90
:precondition (currstate s_20_3) 
:effect (and (not (currstate s_20_3)) (currstate s_20_4)  (increase (total-cost) 1))
)

(:action add-p1-ct91
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p2-ct92
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p2-ct93
:precondition (currstate s_22_0) 
:effect (and (not (currstate s_22_0)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p2-ct94
:precondition (currstate s_22_1) 
:effect (and (not (currstate s_22_1)) (currstate s_22_6)  (increase (total-cost) 1))
)

(:action add-p3-ct95
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p4-ct96
:precondition (currstate s_22_3) 
:effect (and (not (currstate s_22_3)) (currstate s_22_6)  (increase (total-cost) 1))
)

(:action add-p4-ct97
:precondition (currstate s_22_0) 
:effect (and (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p4-ct98
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p5-ct99
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p6-ct100
:precondition (currstate s_22_6) 
:effect (and (not (currstate s_22_6)) (currstate s_22_3)  (increase (total-cost) 1))
)

(:action add-p6-ct101
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p6-ct102
:precondition (currstate s_22_1) 
:effect (and (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p7-ct103
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct104
:precondition (currstate s_16_3) 
:effect (and (not (currstate s_16_3)) (currstate s_16_4)  (increase (total-cost) 1))
)

(:action add-p8-ct105
:precondition (currstate s_22_3) 
:effect (and (not (currstate s_22_3)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p8-ct106
:precondition (currstate s_22_6) 
:effect (and (not (currstate s_22_6)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p8-ct107
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct108
:precondition (currstate s_5_2) 
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p9-ct109
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct110
:precondition (currstate s_12_2) 
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct111
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct111
:precondition (and (currstate t4) (currstate s_0_3) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action add-p1_start-ct112
:precondition (currstate s_10_2) 
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct113
:precondition (currstate s_17_3) 
:effect (and (not (currstate s_17_3)) (currstate s_17_4)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct114
:precondition (currstate s_5_0) 
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct115
:precondition (currstate s_5_4) 
:effect (and (not (currstate s_5_4)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct116
:precondition (currstate s_3_4) 
:effect (and (not (currstate s_3_4)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct117
:precondition (currstate s_3_0) 
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct118
:precondition (currstate s_11_4) 
:effect (and (not (currstate s_11_4)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct119
:precondition (currstate s_11_0) 
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct120
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct121
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct122
:precondition (currstate s_6_0) 
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct123
:precondition (currstate s_6_4) 
:effect (and (not (currstate s_6_4)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct124
:precondition (currstate s_19_2) 
:effect (and (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct125
:precondition (currstate s_6_2) 
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct126
:precondition (currstate s_9_2) 
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct127
:precondition (currstate s_12_3) 
:effect (and (not (currstate s_12_3)) (currstate s_12_4)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct127
:precondition (and (currstate t12) (currstate s_12_3) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_12_3)) (currstate s_12_4) )
)

(:action add-p3_complete-ct128
:precondition (currstate s_9_3) 
:effect (and (not (currstate s_9_3)) (currstate s_9_4)  (increase (total-cost) 1))
)

(:action add-activityq-ct129
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityo-ct130
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityp-ct131
:precondition (currstate s_22_7) 
:effect (and (not (currstate s_22_7)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct132
:precondition (currstate s_4_0) 
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct133
:precondition (currstate s_4_4) 
:effect (and (not (currstate s_4_4)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct134
:precondition (currstate s_5_3) 
:effect (and (not (currstate s_5_3)) (currstate s_5_4)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct134
:precondition (and (currstate t2) (currstate s_5_3) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_3)) (currstate s_5_4) )
)

(:action add-p20_complete-ct135
:precondition (currstate s_15_3) 
:effect (and (not (currstate s_15_3)) (currstate s_15_4)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct136
:precondition (currstate s_21_0) 
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct137
:precondition (currstate s_21_4) 
:effect (and (not (currstate s_21_4)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct138
:precondition (currstate s_13_3) 
:effect (and (not (currstate s_13_3)) (currstate s_13_4)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t8) (currstate s_13_3) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t9) (currstate s_13_3) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t10) (currstate s_13_3) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t11) (currstate s_13_3) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t13) (currstate s_13_3) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t14) (currstate s_13_3) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t15) (currstate s_13_3) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t16) (currstate s_13_3) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t17) (currstate s_13_3) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t18) (currstate s_13_3) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityo_complete-ct138
:precondition (and (currstate t19) (currstate s_13_3) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action add-p13_start-ct139
:precondition (currstate s_7_2) 
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_6_4)) (not (currstate s_6_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_7_2)) (not (currstate s_7_4)) (not (currstate s_7_3)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_4)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_8_4)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_1_2)) (not (currstate s_1_4)) (not (currstate s_1_3)) (not (currstate s_1_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_3_0)) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_4_3)) (not (currstate s_4_0)) (not (currstate s_4_4)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_12_0)) (not (currstate s_12_4)) (not (currstate s_12_2)) (not (currstate s_12_3)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityn_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)