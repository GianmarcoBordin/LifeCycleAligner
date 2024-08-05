(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:action add-activityo_assign-ct0
:precondition (and (currstate s_22_4) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2) )
)

(:action sync-activityo_assign-ct0
:precondition (and (currstate t10) (currstate s_22_4) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_22_4)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_13_0) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action sync-activityo_assign-ct1
:precondition (and (currstate t10) (currstate s_13_0) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_22_0) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action sync-activityo_assign-ct2
:precondition (and (currstate t10) (currstate s_22_0) (not (currstate s_13_3)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action add-activityo_assign-ct3
:precondition (and (currstate s_22_4) (currstate s_13_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_22_4)) (currstate s_22_2) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action sync-activityo_assign-ct3
:precondition (and (currstate t10) (currstate s_22_4) (currstate s_13_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_22_4)) (currstate s_22_2) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action add-activityo_assign-ct4
:precondition (and (currstate s_13_0) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action sync-activityo_assign-ct4
:precondition (and (currstate t10) (currstate s_13_0) (currstate s_22_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_22_0)) (currstate s_22_2) )
)

(:action add-activityn_assign-ct5
:precondition (and (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) )
)

(:action add-activityp_assign-ct6
:precondition (and (currstate s_14_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) )
)

(:action sync-activityp_assign-ct6
:precondition (and (currstate t29) (currstate s_14_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_14_0)) (currstate s_14_2) )
)

(:action add-activityl_start-ct7
:precondition (and (currstate s_20_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_3) )
)

(:action add-p2_start-ct8
:precondition (and (currstate s_3_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) )
)

(:action sync-p2_start-ct8
:precondition (and (currstate t34) (currstate s_3_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t34)) (currstate t35) (not (currstate s_3_2)) (currstate s_3_3) )
)

(:action add-p6_start-ct9
:precondition (and (currstate s_21_2) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) )
)

(:action add-p6_start-ct10
:precondition (and (currstate s_24_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_23_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-p6_start-ct11
:precondition (and (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2) )
)

(:action add-p6_start-ct12
:precondition (and (currstate s_21_2) (currstate s_24_2) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-p6_start-ct13
:precondition (and (currstate s_21_2) (currstate s_23_0) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_23_0)) (currstate s_23_2) )
)

(:action add-p6_start-ct14
:precondition (and (currstate s_24_2) (currstate s_23_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2) )
)

(:action add-p6_start-ct15
:precondition (and (currstate s_21_2) (currstate s_24_2) (currstate s_23_0) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_0)) (currstate s_23_2) )
)

(:action add-p20_assign-ct16
:precondition (and (currstate s_15_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) )
)

(:action add-p22_start-ct17
:precondition (and (currstate s_1_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action sync-p22_start-ct17
:precondition (and (currstate t18) (currstate s_1_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action add-activityr_assign-ct18
:precondition (and (currstate s_16_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action sync-activityr_assign-ct18
:precondition (and (currstate t41) (currstate s_16_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t41)) (currstate t42) (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action add-activityp_start-ct19
:precondition (and (currstate s_14_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) )
)

(:action sync-activityp_start-ct19
:precondition (and (currstate t30) (currstate s_14_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t30)) (currstate t31) (not (currstate s_14_2)) (currstate s_14_3) )
)

(:action add-activityk_assign-ct20
:precondition (and (currstate s_18_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) )
)

(:action add-activityl_assign-ct21
:precondition (and (currstate s_20_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2) )
)

(:action add-p12_start-ct22
:precondition (and (currstate s_11_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3) )
)

(:action add-activitym_assign-ct23
:precondition (and (currstate s_19_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) )
)

(:action add-activityk_start-ct24
:precondition (and (currstate s_18_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) )
)

(:action add-p15_assign-ct25
:precondition (and (currstate s_17_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p22_assign-ct26
:precondition (and (currstate s_1_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) )
)

(:action sync-p22_assign-ct26
:precondition (and (currstate t17) (currstate s_1_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_1_0)) (currstate s_1_2) )
)

(:action add-p6_complete-ct27
:precondition (and (currstate s_23_2) (not (currstate s_24_2)) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-p5_assign-ct28
:precondition (and (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) )
)

(:action sync-p5_assign-ct28
:precondition (and (currstate t26) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_8_0)) (currstate s_8_2) )
)

(:action add-p3_assign-ct29
:precondition (and (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) )
)

(:action sync-p3_assign-ct29
:precondition (and (currstate t20) (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_9_0)) (currstate s_9_2) )
)

(:action add-p1_assign-ct30
:precondition (and (currstate s_10_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) )
)

(:action add-p11_assign-ct31
:precondition (and (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_assign-ct31
:precondition (and (currstate t13) (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p13_assign-ct32
:precondition (and (currstate s_7_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-p13_assign-ct32
:precondition (and (currstate t4) (currstate s_7_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-p8_start-ct33
:precondition (and (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3) )
)

(:action sync-p8_start-ct33
:precondition (and (currstate t38) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t38)) (currstate t39) (not (currstate s_4_2)) (currstate s_4_3) )
)

(:action add-p20_start-ct34
:precondition (and (currstate s_15_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3) )
)

(:action add-p15_start-ct35
:precondition (and (currstate s_17_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) )
)

(:action add-activityr_start-ct36
:precondition (and (currstate s_16_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_3) )
)

(:action sync-activityr_start-ct36
:precondition (and (currstate t42) (currstate s_16_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t42)) (currstate t43) (not (currstate s_16_2)) (currstate s_16_3) )
)

(:action add-p11_start-ct37
:precondition (and (currstate s_2_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-p11_start-ct37
:precondition (and (currstate t14) (currstate s_2_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action add-p18_start-ct38
:precondition (and (currstate s_0_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-p18_start-ct38
:precondition (and (currstate t8) (currstate s_0_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-activityo_start-ct39
:precondition (and (currstate s_13_2) (not (currstate s_22_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) )
)

(:action sync-activityo_start-ct39
:precondition (and (currstate t11) (currstate s_13_2) (not (currstate s_22_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_2)) (currstate s_13_3) )
)

(:action add-activityo_start-ct40
:precondition (and (currstate s_22_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action sync-activityo_start-ct40
:precondition (and (currstate t11) (currstate s_22_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action add-activityo_start-ct41
:precondition (and (currstate s_13_2) (currstate s_22_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action sync-activityo_start-ct41
:precondition (and (currstate t11) (currstate s_13_2) (currstate s_22_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_22_2)) (currstate s_22_3) )
)

(:action add-p5_start-ct42
:precondition (and (currstate s_8_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3) )
)

(:action sync-p5_start-ct42
:precondition (and (currstate t27) (currstate s_8_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_8_2)) (currstate s_8_3) )
)

(:action add-p4_start-ct43
:precondition (and (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3) )
)

(:action sync-p4_start-ct43
:precondition (and (currstate t24) (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_5_2)) (currstate s_5_3) )
)

(:action add-activityn_start-ct44
:precondition (and (currstate s_12_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3) )
)

(:action add-p1_start-ct45
:precondition (and (currstate s_10_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3) )
)

(:action add-p4_assign-ct46
:precondition (and (currstate s_5_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action sync-p4_assign-ct46
:precondition (and (currstate t23) (currstate s_5_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action add-p2_assign-ct47
:precondition (and (currstate s_3_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-p2_assign-ct47
:precondition (and (currstate t33) (currstate s_3_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t33)) (currstate t34) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p12_assign-ct48
:precondition (and (currstate s_11_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action add-p18_assign-ct49
:precondition (and (currstate s_0_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-p18_assign-ct49
:precondition (and (currstate t7) (currstate s_0_0) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p10_assign-ct50
:precondition (and (currstate s_6_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) )
)

(:action sync-p10_assign-ct50
:precondition (and (currstate t1) (currstate s_6_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_6_0)) (currstate s_6_2) )
)

(:action add-activitym_start-ct51
:precondition (and (currstate s_19_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3) )
)

(:action add-p10_start-ct52
:precondition (and (currstate s_6_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3) )
)

(:action sync-p10_start-ct52
:precondition (and (currstate t2) (currstate s_6_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_6_2)) (currstate s_6_3) )
)

(:action add-p3_start-ct53
:precondition (and (currstate s_9_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3) )
)

(:action sync-p3_start-ct53
:precondition (and (currstate t21) (currstate s_9_2) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_9_2)) (currstate s_9_3) )
)

(:action add-p8_assign-ct54
:precondition (and (currstate s_4_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) )
)

(:action sync-p8_assign-ct54
:precondition (and (currstate t37) (currstate s_4_0) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38) (not (currstate s_4_0)) (currstate s_4_2) )
)

(:action add-p6_assign-ct55
:precondition (and (currstate s_24_0) (not (currstate s_21_2)) (not (currstate s_23_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) )
)

(:action add-p6_assign-ct56
:precondition (and (currstate s_21_0) (not (currstate s_24_0)) (not (currstate s_23_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) )
)

(:action add-p6_assign-ct57
:precondition (and (currstate s_24_0) (currstate s_21_0) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_21_0)) (currstate s_21_2) )
)

(:action add-activityo_complete-ct58
:precondition (and (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct58
:precondition (and (currstate t9) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct58
:precondition (and (currstate t15) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct58
:precondition (and (currstate t44) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t44)) (currstate t45) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action sync-activityo_complete-ct58
:precondition (and (currstate t45) (currstate s_22_3) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t45)) (currstate t46) (not (currstate s_22_3)) (currstate s_22_4) )
)

(:action add-p13_start-ct59
:precondition (and (currstate s_7_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_3) )
)

(:action sync-p13_start-ct59
:precondition (and (currstate t5) (currstate s_7_2) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_7_2)) (currstate s_7_3) )
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_23_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_6_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1) )
)

(:action sync-p10_assign-t1t2
:precondition (and (currstate t1) (not (currstate s_6_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p10_assign-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2) )
)

(:action sync-p10_start-t2t3
:precondition (and (currstate t2) (not (currstate s_6_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p10_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3) )
)

(:action sync-p13_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_7_2)) (not (currstate s_24_2)) (not (currstate s_7_3)) (not (currstate s_23_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p13_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4) )
)

(:action sync-p13_assign-t4t5
:precondition (and (currstate t4) (not (currstate s_7_3)) (not (currstate s_7_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p13_assign-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5) )
)

(:action sync-p13_start-t5t6
:precondition (and (currstate t5) (not (currstate s_7_3)) (not (currstate s_7_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p13_start-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6) )
)

(:action sync-p18_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_0_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p18_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7) )
)

(:action sync-p18_assign-t7t8
:precondition (and (currstate t7) (not (currstate s_0_3)) (not (currstate s_23_2)) (not (currstate s_0_0)) (not (currstate s_24_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p18_assign-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8) )
)

(:action sync-p18_start-t8t9
:precondition (and (currstate t8) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p18_start-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9) )
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10) )
)

(:action sync-activityo_assign-t10t11
:precondition (and (currstate t10) (not (currstate s_22_3)) (not (currstate s_22_4)) (not (currstate s_13_3)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_22_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_assign-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11) )
)

(:action sync-activityo_start-t11t12
:precondition (and (currstate t11) (not (currstate s_22_3)) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) (not (currstate s_22_4)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_start-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12) )
)

(:action sync-p11_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_2_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p11_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13) )
)

(:action sync-p11_assign-t13t14
:precondition (and (currstate t13) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_2_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p11_assign-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14) )
)

(:action sync-p11_start-t14t15
:precondition (and (currstate t14) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_2_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p11_start-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15) )
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16) )
)

(:action sync-p22_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p22_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17) )
)

(:action sync-p22_assign-t17t18
:precondition (and (currstate t17) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-p22_assign-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18) )
)

(:action sync-p22_start-t18t19
:precondition (and (currstate t18) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p22_start-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19) )
)

(:action sync-p3_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p3_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20) )
)

(:action sync-p3_assign-t20t21
:precondition (and (currstate t20) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t20)) (currstate t21)))

(:action del-p3_assign-t20-t21
:precondition (currstate t20)
:effect (and (not (currstate t20)) (currstate t21) )
)

(:action sync-p3_start-t21t22
:precondition (and (currstate t21) (not (currstate s_23_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t21)) (currstate t22)))

(:action del-p3_start-t21-t22
:precondition (currstate t21)
:effect (and (not (currstate t21)) (currstate t22) )
)

(:action sync-p4_complete-t22t23
:precondition (and (currstate t22) (not (currstate s_23_2)) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t22)) (currstate t23)))

(:action del-p4_complete-t22-t23
:precondition (currstate t22)
:effect (and (not (currstate t22)) (currstate t23) )
)

(:action sync-p4_assign-t23t24
:precondition (and (currstate t23) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_23_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate t23)) (currstate t24)))

(:action del-p4_assign-t23-t24
:precondition (currstate t23)
:effect (and (not (currstate t23)) (currstate t24) )
)

(:action sync-p4_start-t24t25
:precondition (and (currstate t24) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t24)) (currstate t25)))

(:action del-p4_start-t24-t25
:precondition (currstate t24)
:effect (and (not (currstate t24)) (currstate t25) )
)

(:action sync-p5_complete-t25t26
:precondition (and (currstate t25) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_24_2)) (not (currstate s_8_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t25)) (currstate t26)))

(:action del-p5_complete-t25-t26
:precondition (currstate t25)
:effect (and (not (currstate t25)) (currstate t26) )
)

(:action sync-p5_assign-t26t27
:precondition (and (currstate t26) (not (currstate s_8_3)) (not (currstate s_8_0)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t26)) (currstate t27)))

(:action del-p5_assign-t26-t27
:precondition (currstate t26)
:effect (and (not (currstate t26)) (currstate t27) )
)

(:action sync-p5_start-t27t28
:precondition (and (currstate t27) (not (currstate s_8_2)) (not (currstate s_23_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t27)) (currstate t28)))

(:action del-p5_start-t27-t28
:precondition (currstate t27)
:effect (and (not (currstate t27)) (currstate t28) )
)

(:action sync-activityp_complete-t28t29
:precondition (and (currstate t28) (not (currstate s_14_3)) (not (currstate s_24_2)) (not (currstate s_14_0)) (not (currstate s_23_2)) (not (currstate s_14_2)) )
:effect (and (not (currstate t28)) (currstate t29)))

(:action del-activityp_complete-t28-t29
:precondition (currstate t28)
:effect (and (not (currstate t28)) (currstate t29) )
)

(:action sync-activityp_assign-t29t30
:precondition (and (currstate t29) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_14_2)) (not (currstate s_14_3)) )
:effect (and (not (currstate t29)) (currstate t30)))

(:action del-activityp_assign-t29-t30
:precondition (currstate t29)
:effect (and (not (currstate t29)) (currstate t30) )
)

(:action sync-activityp_start-t30t31
:precondition (and (currstate t30) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_14_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t30)) (currstate t31)))

(:action del-activityp_start-t30-t31
:precondition (currstate t30)
:effect (and (not (currstate t30)) (currstate t31) )
)

(:action sync-p3_complete-t31t32
:precondition (and (currstate t31) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate t31)) (currstate t32)))

(:action del-p3_complete-t31-t32
:precondition (currstate t31)
:effect (and (not (currstate t31)) (currstate t32) )
)

(:action sync-p2_complete-t32t33
:precondition (and (currstate t32) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t32)) (currstate t33)))

(:action del-p2_complete-t32-t33
:precondition (currstate t32)
:effect (and (not (currstate t32)) (currstate t33) )
)

(:action sync-p2_assign-t33t34
:precondition (and (currstate t33) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_3)) (not (currstate s_3_0)) )
:effect (and (not (currstate t33)) (currstate t34)))

(:action del-p2_assign-t33-t34
:precondition (currstate t33)
:effect (and (not (currstate t33)) (currstate t34) )
)

(:action sync-p2_start-t34t35
:precondition (and (currstate t34) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t34)) (currstate t35)))

(:action del-p2_start-t34-t35
:precondition (currstate t34)
:effect (and (not (currstate t34)) (currstate t35) )
)

(:action sync-p3_complete-t35t36
:precondition (and (currstate t35) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate t35)) (currstate t36)))

(:action del-p3_complete-t35-t36
:precondition (currstate t35)
:effect (and (not (currstate t35)) (currstate t36) )
)

(:action sync-p8_complete-t36t37
:precondition (and (currstate t36) (not (currstate s_4_3)) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_4_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t36)) (currstate t37)))

(:action del-p8_complete-t36-t37
:precondition (currstate t36)
:effect (and (not (currstate t36)) (currstate t37) )
)

(:action sync-p8_assign-t37t38
:precondition (and (currstate t37) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_24_2)) (not (currstate s_4_3)) (not (currstate s_23_2)) )
:effect (and (not (currstate t37)) (currstate t38)))

(:action del-p8_assign-t37-t38
:precondition (currstate t37)
:effect (and (not (currstate t37)) (currstate t38) )
)

(:action sync-p8_start-t38t39
:precondition (and (currstate t38) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_24_2)) (not (currstate s_4_3)) (not (currstate s_23_2)) )
:effect (and (not (currstate t38)) (currstate t39)))

(:action del-p8_start-t38-t39
:precondition (currstate t38)
:effect (and (not (currstate t38)) (currstate t39) )
)

(:action sync-p13_complete-t39t40
:precondition (and (currstate t39) (not (currstate s_7_2)) (not (currstate s_24_2)) (not (currstate s_7_3)) (not (currstate s_23_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t39)) (currstate t40)))

(:action del-p13_complete-t39-t40
:precondition (currstate t39)
:effect (and (not (currstate t39)) (currstate t40) )
)

(:action sync-activityr_complete-t40t41
:precondition (and (currstate t40) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t40)) (currstate t41)))

(:action del-activityr_complete-t40-t41
:precondition (currstate t40)
:effect (and (not (currstate t40)) (currstate t41) )
)

(:action sync-activityr_assign-t41t42
:precondition (and (currstate t41) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t41)) (currstate t42)))

(:action del-activityr_assign-t41-t42
:precondition (currstate t41)
:effect (and (not (currstate t41)) (currstate t42) )
)

(:action sync-activityr_start-t42t43
:precondition (and (currstate t42) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t42)) (currstate t43)))

(:action del-activityr_start-t42-t43
:precondition (currstate t42)
:effect (and (not (currstate t42)) (currstate t43) )
)

(:action sync-p11_complete-t43t44
:precondition (and (currstate t43) (not (currstate s_2_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t43)) (currstate t44)))

(:action del-p11_complete-t43-t44
:precondition (currstate t43)
:effect (and (not (currstate t43)) (currstate t44) )
)

(:action sync-activityo_complete-t44t45
:precondition (and (currstate t44) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t44)) (currstate t45)))

(:action del-activityo_complete-t44-t45
:precondition (currstate t44)
:effect (and (not (currstate t44)) (currstate t45) )
)

(:action sync-activityo_complete-t45t46
:precondition (and (currstate t45) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_22_3)) (not (currstate s_22_0)) (not (currstate s_22_2)) (not (currstate s_13_0)) (not (currstate s_22_4)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t45)) (currstate t46)))

(:action del-activityo_complete-t45-t46
:precondition (currstate t45)
:effect (and (not (currstate t45)) (currstate t46) )
)

)