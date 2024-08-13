(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity19_complete-ct0
:precondition (currstate s_3_0) 
:effect (and (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) )

(:action add-activity16_complete-ct1
:precondition (currstate s_2_2) 
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) )

(:action add-activity1_complete-ct2
:precondition (currstate s_7_1) 
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) )

(:action add-p4_start-ct3
:precondition (and (currstate s_17_0) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct4
:precondition (and (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct5
:precondition (and (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct6
:precondition (and (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct7
:precondition (and (currstate s_17_0) (currstate s_16_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct8
:precondition (and (currstate s_17_0) (currstate s_5_2) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct9
:precondition (and (currstate s_17_0) (currstate s_2_0) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct10
:precondition (and (currstate s_16_2) (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct11
:precondition (and (currstate s_16_2) (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct12
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct13
:precondition (and (currstate s_17_0) (currstate s_16_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct14
:precondition (and (currstate s_17_0) (currstate s_16_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct15
:precondition (and (currstate s_17_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct16
:precondition (and (currstate s_16_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct17
:precondition (and (currstate s_17_0) (currstate s_16_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct18
:precondition (currstate s_5_0) 
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) )

(:action add-activity2_complete-ct19
:precondition (currstate s_9_0) 
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) )

(:action add-activity12_complete-ct20
:precondition (currstate s_8_1) 
:effect (and (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) )

(:action add-p8_complete-ct21
:precondition (and (currstate s_15_2) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct21
:precondition (and (currstate t7) (currstate s_15_2) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) )
)

(:action add-p8_complete-ct22
:precondition (and (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct22
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p8_complete-ct23
:precondition (and (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct23
:precondition (and (currstate t7) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-p8_complete-ct24
:precondition (and (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct24
:precondition (and (currstate t7) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct25
:precondition (and (currstate s_15_2) (currstate s_5_2) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct25
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_5_2) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p8_complete-ct26
:precondition (and (currstate s_15_2) (currstate s_14_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct26
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_14_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-p8_complete-ct27
:precondition (and (currstate s_15_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct27
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct28
:precondition (and (currstate s_5_2) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct28
:precondition (and (currstate t7) (currstate s_5_2) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-p8_complete-ct29
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct29
:precondition (and (currstate t7) (currstate s_5_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct30
:precondition (and (currstate s_14_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct30
:precondition (and (currstate t7) (currstate s_14_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct31
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct31
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-p8_complete-ct32
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct32
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct33
:precondition (and (currstate s_15_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct33
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct34
:precondition (and (currstate s_5_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct34
:precondition (and (currstate t7) (currstate s_5_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct35
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct35
:precondition (and (currstate t7) (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity15_complete-ct36
:precondition (currstate s_1_2) 
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) )

(:action add-p5_complete-ct37
:precondition (and (currstate s_5_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct37
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p5_complete-ct38
:precondition (and (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct38
:precondition (and (currstate t3) (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p5_complete-ct39
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct39
:precondition (and (currstate t3) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct40
:precondition (and (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct40
:precondition (and (currstate t3) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct41
:precondition (and (currstate s_5_2) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct41
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p5_complete-ct42
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct42
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_2_0) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct43
:precondition (and (currstate s_5_2) (currstate s_20_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct43
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_20_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct44
:precondition (and (currstate s_21_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct44
:precondition (and (currstate t3) (currstate s_21_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct45
:precondition (and (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct45
:precondition (and (currstate t3) (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct46
:precondition (and (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct46
:precondition (and (currstate t3) (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct47
:precondition (and (currstate s_5_2) (currstate s_21_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct47
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_21_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct48
:precondition (and (currstate s_5_2) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct48
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct49
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct49
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct50
:precondition (and (currstate s_21_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct50
:precondition (and (currstate t3) (currstate s_21_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct51
:precondition (and (currstate s_5_2) (currstate s_21_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct51
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_21_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p4_assign-ct52
:precondition (and (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct53
:precondition (and (currstate s_5_2) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct54
:precondition (and (currstate s_16_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct55
:precondition (and (currstate s_2_0) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct56
:precondition (and (currstate s_18_0) (currstate s_5_2) (not (currstate s_16_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct57
:precondition (and (currstate s_18_0) (currstate s_16_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct58
:precondition (and (currstate s_18_0) (currstate s_2_0) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct59
:precondition (and (currstate s_5_2) (currstate s_16_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct60
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct61
:precondition (and (currstate s_16_0) (currstate s_2_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct62
:precondition (and (currstate s_18_0) (currstate s_5_2) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct63
:precondition (and (currstate s_18_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_16_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct64
:precondition (and (currstate s_18_0) (currstate s_16_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct65
:precondition (and (currstate s_5_2) (currstate s_16_0) (currstate s_2_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct66
:precondition (and (currstate s_18_0) (currstate s_5_2) (currstate s_16_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct67
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct68
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct69
:precondition (and (currstate s_19_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct70
:precondition (and (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct71
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct72
:precondition (and (currstate s_2_0) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct73
:precondition (and (currstate s_2_0) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct74
:precondition (and (currstate s_5_2) (currstate s_19_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct75
:precondition (and (currstate s_5_2) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct76
:precondition (and (currstate s_19_0) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct77
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct78
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct79
:precondition (and (currstate s_2_0) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct80
:precondition (and (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct81
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct82
:precondition (and (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct83
:precondition (and (currstate s_24_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct84
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct85
:precondition (and (currstate s_22_0) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct86
:precondition (and (currstate s_5_2) (currstate s_24_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct87
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct88
:precondition (and (currstate s_5_2) (currstate s_22_0) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct89
:precondition (and (currstate s_24_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct90
:precondition (and (currstate s_24_0) (currstate s_22_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct91
:precondition (and (currstate s_2_0) (currstate s_22_0) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct92
:precondition (and (currstate s_5_2) (currstate s_24_0) (currstate s_2_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct93
:precondition (and (currstate s_5_2) (currstate s_24_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct94
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_22_0) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct95
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_22_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct96
:precondition (and (currstate s_5_2) (currstate s_24_0) (currstate s_2_0) (currstate s_22_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct97
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct98
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct99
:precondition (and (currstate s_12_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct100
:precondition (and (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct101
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct102
:precondition (and (currstate s_2_0) (currstate s_12_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct103
:precondition (and (currstate s_2_0) (currstate s_10_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct104
:precondition (and (currstate s_5_2) (currstate s_12_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct105
:precondition (and (currstate s_5_2) (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct106
:precondition (and (currstate s_12_0) (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct107
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct108
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct109
:precondition (and (currstate s_2_0) (currstate s_12_0) (currstate s_10_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct110
:precondition (and (currstate s_5_2) (currstate s_12_0) (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct111
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_0) (currstate s_10_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct112
:precondition (and (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct113
:precondition (and (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct114
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct115
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct116
:precondition (and (currstate s_13_2) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct117
:precondition (and (currstate s_13_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct118
:precondition (and (currstate s_13_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct119
:precondition (and (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct120
:precondition (and (currstate s_14_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct121
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct122
:precondition (and (currstate s_13_2) (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct123
:precondition (and (currstate s_13_2) (currstate s_14_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct124
:precondition (and (currstate s_13_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct125
:precondition (and (currstate s_14_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct126
:precondition (and (currstate s_13_2) (currstate s_14_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct127
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) )

(:action add-p3_start-ct128
:precondition (and (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_22_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct129
:precondition (and (currstate s_22_2) (not (currstate s_5_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct130
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct131
:precondition (and (currstate s_23_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct132
:precondition (and (currstate s_5_2) (currstate s_22_2) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct133
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_22_2)) (not (currstate s_23_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct134
:precondition (and (currstate s_5_2) (currstate s_23_0) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct135
:precondition (and (currstate s_22_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_23_2)) (not (currstate s_1_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct136
:precondition (and (currstate s_22_2) (currstate s_23_0) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct137
:precondition (and (currstate s_2_0) (currstate s_23_0) (not (currstate s_5_2)) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct138
:precondition (and (currstate s_5_2) (currstate s_22_2) (currstate s_2_0) (not (currstate s_23_2)) (not (currstate s_1_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct139
:precondition (and (currstate s_5_2) (currstate s_22_2) (currstate s_23_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct140
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_23_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct141
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_23_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct142
:precondition (and (currstate s_5_2) (currstate s_22_2) (currstate s_2_0) (currstate s_23_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct143
:precondition (and (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct144
:precondition (and (currstate s_23_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct145
:precondition (and (currstate s_2_0) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct146
:precondition (and (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct147
:precondition (and (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct148
:precondition (and (currstate s_24_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct149
:precondition (and (currstate s_24_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct150
:precondition (and (currstate s_23_2) (currstate s_2_0) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct151
:precondition (and (currstate s_23_2) (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct152
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct153
:precondition (and (currstate s_24_2) (currstate s_23_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct154
:precondition (and (currstate s_24_2) (currstate s_23_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct155
:precondition (and (currstate s_24_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct156
:precondition (and (currstate s_23_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct157
:precondition (and (currstate s_24_2) (currstate s_23_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct158
:precondition (currstate s_6_2) 
:effect (and (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) )

(:action add-p11_start-ct159
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct160
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct161
:precondition (and (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct162
:precondition (and (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct163
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct164
:precondition (and (currstate s_2_0) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct165
:precondition (and (currstate s_2_0) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct166
:precondition (and (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct167
:precondition (and (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct168
:precondition (and (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct169
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct170
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct171
:precondition (and (currstate s_2_0) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct172
:precondition (and (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct173
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct174
:precondition (currstate s_1_0) 
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) )

(:action add-p8_assign-ct175
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct176
:precondition (and (currstate s_13_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct177
:precondition (and (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct178
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct179
:precondition (and (currstate s_2_0) (currstate s_13_0) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct180
:precondition (and (currstate s_2_0) (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct181
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct182
:precondition (and (currstate s_13_0) (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct183
:precondition (and (currstate s_13_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct184
:precondition (and (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct185
:precondition (and (currstate s_2_0) (currstate s_13_0) (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct186
:precondition (and (currstate s_2_0) (currstate s_13_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct187
:precondition (and (currstate s_2_0) (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct188
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct189
:precondition (and (currstate s_2_0) (currstate s_13_0) (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct190
:precondition (and (currstate s_18_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct190
:precondition (and (currstate t2) (currstate s_18_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) )
)

(:action add-p4_complete-ct191
:precondition (and (currstate s_2_0) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct191
:precondition (and (currstate t2) (currstate s_2_0) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p4_complete-ct192
:precondition (and (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct192
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct193
:precondition (and (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct193
:precondition (and (currstate t2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct194
:precondition (and (currstate s_18_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct194
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p4_complete-ct195
:precondition (and (currstate s_18_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct195
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct196
:precondition (and (currstate s_18_2) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct196
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct197
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct197
:precondition (and (currstate t2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct198
:precondition (and (currstate s_2_0) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct198
:precondition (and (currstate t2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct199
:precondition (and (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct199
:precondition (and (currstate t2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct200
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct200
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct201
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct201
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct202
:precondition (and (currstate s_18_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct202
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct203
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct203
:precondition (and (currstate t2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-p4_complete-ct204
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct204
:precondition (and (currstate t2) (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-activity6_complete-ct205
:precondition (currstate s_6_1) 
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) )

(:action add-activity6_complete-ct206
:precondition (currstate s_6_2) 
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) )

(:action add-activity20_complete-ct207
:precondition (and (currstate s_3_0) (not (currstate s_4_0)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) )

(:action add-activity20_complete-ct208
:precondition (and (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) )

(:action add-activity20_complete-ct209
:precondition (and (currstate s_3_0) (currstate s_4_0) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) )

(:action add-p5_start-ct210
:precondition (and (currstate s_19_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct211
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct212
:precondition (and (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_2_0)) (not (currstate s_19_0)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct213
:precondition (and (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct214
:precondition (and (currstate s_19_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct215
:precondition (and (currstate s_19_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct216
:precondition (and (currstate s_19_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct217
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct218
:precondition (and (currstate s_2_0) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct219
:precondition (and (currstate s_5_2) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_2_0)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct220
:precondition (and (currstate s_19_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct221
:precondition (and (currstate s_19_2) (currstate s_2_0) (currstate s_20_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct222
:precondition (and (currstate s_19_2) (currstate s_5_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct223
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct224
:precondition (and (currstate s_19_2) (currstate s_2_0) (currstate s_5_2) (currstate s_20_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct225
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct226
:precondition (and (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct227
:precondition (and (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct228
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct229
:precondition (and (currstate s_2_0) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct230
:precondition (and (currstate s_2_0) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct231
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct232
:precondition (and (currstate s_11_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct233
:precondition (and (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct234
:precondition (and (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct235
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct236
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct237
:precondition (and (currstate s_2_0) (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct238
:precondition (and (currstate s_11_2) (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct239
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct240
:precondition (currstate s_8_0) 
:effect (and (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) )

(:action sync-p10_complete-t0t1
:precondition (currstate t0) 
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t1t2
:precondition (currstate t1) 
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t4t5
:precondition (currstate t4) 
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t5t6
:precondition (currstate t5) 
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t6t7
:precondition (currstate t6) 
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t8t9
:precondition (currstate t8) 
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t9t10
:precondition (currstate t9) 
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t10t11
:precondition (currstate t10) 
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t11t12
:precondition (currstate t11) 
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t12t13
:precondition (currstate t12) 
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityo_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t13t14
:precondition (currstate t13) 
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t14t15
:precondition (currstate t14) 
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (currstate t15) 
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t16t17
:precondition (currstate t16) 
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t17t18
:precondition (currstate t17) 
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t18t19
:precondition (currstate t18) 
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t19t20
:precondition (currstate t19) 
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs12
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs13
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs14
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs15
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs16
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs17
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs18
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs19
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs20
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs21
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs22
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs23
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs24
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs25
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs26
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs27
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs28
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs29
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs30
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs31
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs32
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs33
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs34
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs35
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs36
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs37
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs38
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs39
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs40
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs41
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs42
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs43
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs44
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs45
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs46
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs47
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs48
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs49
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs50
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs51
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs52
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs53
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs54
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs55
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs56
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs57
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs58
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs59
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs60
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs61
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs62
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs63
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs64
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs65
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs66
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs67
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs68
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs69
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs70
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs71
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs72
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs73
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs74
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs75
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs76
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs77
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs78
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs79
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs80
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs81
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs82
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs83
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs84
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs85
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs86
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs87
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs88
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs89
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs90
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs91
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs92
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs93
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs94
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs95
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs96
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs97
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs98
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs99
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs100
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs101
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs102
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs103
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs104
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs105
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs106
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs107
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs108
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs109
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs110
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs111
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs112
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs113
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs114
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs115
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs116
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs117
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs118
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs119
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs120
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs121
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs122
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs123
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs124
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs125
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs126
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs127
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs128
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs129
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs130
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs131
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs132
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs133
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs134
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs135
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs136
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs137
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs138
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs139
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs140
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs141
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs142
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs143
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs144
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs145
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs146
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs147
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs148
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs149
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs150
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs151
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs152
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs153
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs154
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs155
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs156
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs157
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs158
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs159
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs160
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs161
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs162
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs163
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs164
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs165
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs166
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs167
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs168
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs169
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs170
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs171
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs172
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs173
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs174
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs175
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs176
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs177
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs178
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs179
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs180
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs181
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs182
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs183
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs184
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs185
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs186
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs187
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs188
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs189
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs190
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs191
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

)