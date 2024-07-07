(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activitypcomplete-ct0
:precondition (currstate s_14_3) 
:effect (and (not (currstate s_14_3)) (currstate s_14_4)  (increase (total-cost) 1))
)

(:action add-p3assign-ct1
:precondition (currstate s_9_0) 
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3assign-ct2
:precondition (currstate s_9_4) 
:effect (and (not (currstate s_9_4)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p12start-ct3
:precondition (currstate s_11_2) 
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p18start-ct4
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-activitynstart-ct5
:precondition (currstate s_12_2) 
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-p1complete-ct6
:precondition (currstate s_10_3) 
:effect (and (not (currstate s_10_3)) (currstate s_10_4)  (increase (total-cost) 1))
)

(:action add-p5start-ct7
:precondition (currstate s_8_2) 
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p18complete-ct8
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18complete-ct8
:precondition (and (currstate t4) (currstate s_0_3) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action add-activitylcomplete-ct9
:precondition (currstate s_20_3) 
:effect (and (not (currstate s_20_3)) (currstate s_20_4)  (increase (total-cost) 1))
)

(:action add-p6assign-ct10
:precondition (currstate s_21_0) 
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6assign-ct11
:precondition (currstate s_21_4) 
:effect (and (not (currstate s_21_4)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activityncomplete-ct12
:precondition (currstate s_12_3) 
:effect (and (not (currstate s_12_3)) (currstate s_12_4)  (increase (total-cost) 1))
)

(:action add-activitypassign-ct13
:precondition (currstate s_14_0) 
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activitypassign-ct14
:precondition (currstate s_14_4) 
:effect (and (not (currstate s_14_4)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityostart-ct15
:precondition (currstate s_13_2) 
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-p20start-ct16
:precondition (currstate s_15_2) 
:effect (and (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-activitymassign-ct17
:precondition (currstate s_19_4) 
:effect (and (not (currstate s_19_4)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitymassign-ct18
:precondition (currstate s_19_0) 
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p4start-ct19
:precondition (currstate s_5_2) 
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p1start-ct20
:precondition (currstate s_10_2) 
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-activitylassign-ct21
:precondition (currstate s_20_4) 
:effect (and (not (currstate s_20_4)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activitylassign-ct22
:precondition (currstate s_20_0) 
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityrstart-ct23
:precondition (currstate s_16_2) 
:effect (and (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-p6complete-ct24
:precondition (currstate s_21_3) 
:effect (and (not (currstate s_21_3)) (currstate s_21_4)  (increase (total-cost) 1))
)

(:action add-activityoassign-ct25
:precondition (currstate s_13_4) 
:effect (and (not (currstate s_13_4)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityoassign-ct26
:precondition (currstate s_13_0) 
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p4complete-ct27
:precondition (currstate s_5_3) 
:effect (and (not (currstate s_5_3)) (currstate s_5_4)  (increase (total-cost) 1))
)

(:action sync-p4complete-ct27
:precondition (and (currstate t3) (currstate s_5_3) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_3)) (currstate s_5_4) )
)

(:action add-p18assign-ct28
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p18assign-ct29
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activitypstart-ct30
:precondition (currstate s_14_2) 
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-p11complete-ct31
:precondition (currstate s_2_3) 
:effect (and (not (currstate s_2_3)) (currstate s_2_4)  (increase (total-cost) 1))
)

(:action sync-p11complete-ct31
:precondition (and (currstate t9) (currstate s_2_3) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11complete-ct31
:precondition (and (currstate t12) (currstate s_2_3) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11complete-ct31
:precondition (and (currstate t13) (currstate s_2_3) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action sync-p11complete-ct31
:precondition (and (currstate t14) (currstate s_2_3) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_3)) (currstate s_2_4) )
)

(:action add-p3start-ct32
:precondition (currstate s_9_2) 
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p13start-ct33
:precondition (currstate s_7_2) 
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-activitymstart-ct34
:precondition (currstate s_19_2) 
:effect (and (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action add-p6start-ct35
:precondition (currstate s_21_2) 
:effect (and (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p2assign-ct36
:precondition (currstate s_3_4) 
:effect (and (not (currstate s_3_4)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2assign-ct37
:precondition (currstate s_3_0) 
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p10start-ct38
:precondition (currstate s_6_2) 
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p20assign-ct39
:precondition (currstate s_15_4) 
:effect (and (not (currstate s_15_4)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20assign-ct40
:precondition (currstate s_15_0) 
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p2complete-ct41
:precondition (currstate s_3_3) 
:effect (and (not (currstate s_3_3)) (currstate s_3_4)  (increase (total-cost) 1))
)

(:action sync-p2complete-ct41
:precondition (and (currstate t0) (currstate s_3_3) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_3_3)) (currstate s_3_4) )
)

(:action add-p15complete-ct42
:precondition (currstate s_17_3) 
:effect (and (not (currstate s_17_3)) (currstate s_17_4)  (increase (total-cost) 1))
)

(:action add-activitykassign-ct43
:precondition (currstate s_18_0) 
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activitykassign-ct44
:precondition (currstate s_18_4) 
:effect (and (not (currstate s_18_4)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-p8assign-ct45
:precondition (currstate s_4_0) 
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p8assign-ct46
:precondition (currstate s_4_4) 
:effect (and (not (currstate s_4_4)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activityrassign-ct47
:precondition (currstate s_16_0) 
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityrassign-ct48
:precondition (currstate s_16_4) 
:effect (and (not (currstate s_16_4)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p15assign-ct49
:precondition (currstate s_17_4) 
:effect (and (not (currstate s_17_4)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15assign-ct50
:precondition (currstate s_17_0) 
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5assign-ct51
:precondition (currstate s_8_0) 
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5assign-ct52
:precondition (currstate s_8_4) 
:effect (and (not (currstate s_8_4)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-activityocomplete-ct53
:precondition (currstate s_13_3) 
:effect (and (not (currstate s_13_3)) (currstate s_13_4)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-ct53
:precondition (and (currstate t5) (currstate s_13_3) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityocomplete-ct53
:precondition (and (currstate t7) (currstate s_13_3) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityocomplete-ct53
:precondition (and (currstate t15) (currstate s_13_3) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action sync-activityocomplete-ct53
:precondition (and (currstate t19) (currstate s_13_3) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_4) )
)

(:action add-p8start-ct54
:precondition (currstate s_4_2) 
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-activitykstart-ct55
:precondition (currstate s_18_2) 
:effect (and (not (currstate s_18_2)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-p13complete-ct56
:precondition (currstate s_7_3) 
:effect (and (not (currstate s_7_3)) (currstate s_7_4)  (increase (total-cost) 1))
)

(:action sync-p13complete-ct56
:precondition (and (currstate t1) (currstate s_7_3) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action sync-p13complete-ct56
:precondition (and (currstate t17) (currstate s_7_3) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_7_3)) (currstate s_7_4) )
)

(:action add-p12assign-ct57
:precondition (currstate s_11_4) 
:effect (and (not (currstate s_11_4)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12assign-ct58
:precondition (currstate s_11_0) 
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11assign-ct59
:precondition (currstate s_2_0) 
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11assign-ct60
:precondition (currstate s_2_4) 
:effect (and (not (currstate s_2_4)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p1assign-ct61
:precondition (currstate s_10_0) 
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1assign-ct62
:precondition (currstate s_10_4) 
:effect (and (not (currstate s_10_4)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activitykcomplete-ct63
:precondition (currstate s_18_3) 
:effect (and (not (currstate s_18_3)) (currstate s_18_4)  (increase (total-cost) 1))
)

(:action add-activitylstart-ct64
:precondition (currstate s_20_2) 
:effect (and (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-activitymcomplete-ct65
:precondition (currstate s_19_3) 
:effect (and (not (currstate s_19_3)) (currstate s_19_4)  (increase (total-cost) 1))
)

(:action sync-activitymcomplete-ct65
:precondition (and (currstate t11) (currstate s_19_3) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_19_3)) (currstate s_19_4) )
)

(:action add-p15start-ct66
:precondition (currstate s_17_2) 
:effect (and (not (currstate s_17_2)) (currstate s_17_3)  (increase (total-cost) 1))
)

(:action add-p8complete-ct67
:precondition (currstate s_4_3) 
:effect (and (not (currstate s_4_3)) (currstate s_4_4)  (increase (total-cost) 1))
)

(:action sync-p8complete-ct67
:precondition (and (currstate t8) (currstate s_4_3) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_4_3)) (currstate s_4_4) )
)

(:action add-p22complete-ct68
:precondition (currstate s_1_3) 
:effect (and (not (currstate s_1_3)) (currstate s_1_4)  (increase (total-cost) 1))
)

(:action sync-p22complete-ct68
:precondition (and (currstate t10) (currstate s_1_3) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_1_3)) (currstate s_1_4) )
)

(:action add-p20complete-ct69
:precondition (currstate s_15_3) 
:effect (and (not (currstate s_15_3)) (currstate s_15_4)  (increase (total-cost) 1))
)

(:action add-p22start-ct70
:precondition (currstate s_1_2) 
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p4assign-ct71
:precondition (currstate s_5_0) 
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p4assign-ct72
:precondition (currstate s_5_4) 
:effect (and (not (currstate s_5_4)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p22assign-ct73
:precondition (currstate s_1_0) 
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22assign-ct74
:precondition (currstate s_1_4) 
:effect (and (not (currstate s_1_4)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p11start-ct75
:precondition (currstate s_2_2) 
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p5complete-ct76
:precondition (currstate s_8_3) 
:effect (and (not (currstate s_8_3)) (currstate s_8_4)  (increase (total-cost) 1))
)

(:action sync-p5complete-ct76
:precondition (and (currstate t2) (currstate s_8_3) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action sync-p5complete-ct76
:precondition (and (currstate t18) (currstate s_8_3) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_8_3)) (currstate s_8_4) )
)

(:action add-activitynassign-ct77
:precondition (currstate s_12_4) 
:effect (and (not (currstate s_12_4)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activitynassign-ct78
:precondition (currstate s_12_0) 
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p3complete-ct79
:precondition (currstate s_9_3) 
:effect (and (not (currstate s_9_3)) (currstate s_9_4)  (increase (total-cost) 1))
)

(:action sync-p3complete-ct79
:precondition (and (currstate t6) (currstate s_9_3) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_9_3)) (currstate s_9_4) )
)

(:action add-p12complete-ct80
:precondition (currstate s_11_3) 
:effect (and (not (currstate s_11_3)) (currstate s_11_4)  (increase (total-cost) 1))
)

(:action add-p2start-ct81
:precondition (currstate s_3_2) 
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-p13assign-ct82
:precondition (currstate s_7_0) 
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13assign-ct83
:precondition (currstate s_7_4) 
:effect (and (not (currstate s_7_4)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p10assign-ct84
:precondition (currstate s_6_0) 
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10assign-ct85
:precondition (currstate s_6_4) 
:effect (and (not (currstate s_6_4)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-activityrcomplete-ct86
:precondition (currstate s_16_3) 
:effect (and (not (currstate s_16_3)) (currstate s_16_4)  (increase (total-cost) 1))
)

(:action add-p10complete-ct87
:precondition (currstate s_6_3) 
:effect (and (not (currstate s_6_3)) (currstate s_6_4)  (increase (total-cost) 1))
)

(:action sync-p10complete-ct87
:precondition (and (currstate t16) (currstate s_6_3) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_6_3)) (currstate s_6_4) )
)

(:action sync-p2complete-t0t1
:precondition (and (currstate t0) (not (currstate s_3_0)) (not (currstate s_3_4)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p2complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13complete-t1t2
:precondition (and (currstate t1) (not (currstate s_7_2)) (not (currstate s_7_4)) (not (currstate s_7_3)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p5complete-t2t3
:precondition (and (currstate t2) (not (currstate s_8_4)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p5complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p4complete-t3t4
:precondition (and (currstate t3) (not (currstate s_5_3)) (not (currstate s_5_0)) (not (currstate s_5_4)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p4complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_4)) (not (currstate s_0_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t5t6
:precondition (and (currstate t5) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-activityocomplete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p3complete-t6t7
:precondition (and (currstate t6) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_4)) (not (currstate s_9_0)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p3complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t7t8
:precondition (and (currstate t7) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityocomplete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-p8complete-t8t9
:precondition (and (currstate t8) (not (currstate s_4_3)) (not (currstate s_4_0)) (not (currstate s_4_4)) (not (currstate s_4_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p8complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-p11complete-t9t10
:precondition (and (currstate t9) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p11complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-p22complete-t10t11
:precondition (and (currstate t10) (not (currstate s_1_2)) (not (currstate s_1_4)) (not (currstate s_1_3)) (not (currstate s_1_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p22complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activitymcomplete-t11t12
:precondition (and (currstate t11) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_19_4)) (not (currstate s_19_3)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activitymcomplete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-p11complete-t12t13
:precondition (and (currstate t12) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p11complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-p11complete-t13t14
:precondition (and (currstate t13) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p11complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-p11complete-t14t15
:precondition (and (currstate t14) (not (currstate s_2_0)) (not (currstate s_2_4)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p11complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityocomplete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-p10complete-t16t17
:precondition (and (currstate t16) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_6_4)) (not (currstate s_6_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p10complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-p13complete-t17t18
:precondition (and (currstate t17) (not (currstate s_7_2)) (not (currstate s_7_4)) (not (currstate s_7_3)) (not (currstate s_7_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-p13complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-p5complete-t18t19
:precondition (and (currstate t18) (not (currstate s_8_4)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p5complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t19t20
:precondition (and (currstate t19) (not (currstate s_13_3)) (not (currstate s_13_4)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityocomplete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)