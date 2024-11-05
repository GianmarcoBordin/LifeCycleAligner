(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-calloutbound_start-ct0
:precondition (and (currstate s_26_2) (not (currstate s_15_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct1
:precondition (and (currstate s_27_0) (not (currstate s_15_2)) (not (currstate s_26_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct2
:precondition (and (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_26_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_15_0)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct3
:precondition (and (currstate s_15_0) (not (currstate s_26_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct4
:precondition (and (currstate s_26_2) (currstate s_27_0) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct5
:precondition (and (currstate s_26_2) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct6
:precondition (and (currstate s_26_2) (currstate s_15_0) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct7
:precondition (and (currstate s_27_0) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_26_2)) (not (currstate s_15_0)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct8
:precondition (and (currstate s_27_0) (currstate s_15_0) (not (currstate s_26_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct9
:precondition (and (currstate s_14_2) (currstate s_15_0) (not (currstate s_26_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct10
:precondition (and (currstate s_26_2) (currstate s_27_0) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct11
:precondition (and (currstate s_26_2) (currstate s_27_0) (currstate s_15_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct12
:precondition (and (currstate s_26_2) (currstate s_14_2) (currstate s_15_0) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct13
:precondition (and (currstate s_27_0) (currstate s_14_2) (currstate s_15_0) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_start-ct14
:precondition (and (currstate s_26_2) (currstate s_27_0) (currstate s_14_2) (currstate s_15_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct15
:precondition (and (currstate s_6_0) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct16
:precondition (and (currstate s_5_2) (not (currstate s_6_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct17
:precondition (and (currstate s_21_0) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct18
:precondition (and (currstate s_20_2) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct19
:precondition (and (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct20
:precondition (and (currstate s_6_0) (currstate s_21_0) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct21
:precondition (and (currstate s_6_0) (currstate s_20_2) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct22
:precondition (and (currstate s_5_2) (currstate s_21_0) (not (currstate s_6_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct23
:precondition (and (currstate s_5_2) (currstate s_20_2) (not (currstate s_6_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct24
:precondition (and (currstate s_21_0) (currstate s_20_2) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct25
:precondition (and (currstate s_6_0) (currstate s_5_2) (currstate s_21_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct26
:precondition (and (currstate s_6_0) (currstate s_5_2) (currstate s_20_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct27
:precondition (and (currstate s_6_0) (currstate s_21_0) (currstate s_20_2) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct28
:precondition (and (currstate s_5_2) (currstate s_21_0) (currstate s_20_2) (not (currstate s_6_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-handleemail_start-ct29
:precondition (and (currstate s_6_0) (currstate s_5_2) (currstate s_21_0) (currstate s_20_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct30
:precondition (and (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_29_2)) (not (currstate s_28_0)) (not (currstate s_18_0)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct31
:precondition (and (currstate s_18_0) (not (currstate s_29_2)) (not (currstate s_17_0)) (not (currstate s_28_0)) (not (currstate s_17_2)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct32
:precondition (and (currstate s_28_2) (not (currstate s_18_2)) (not (currstate s_29_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct33
:precondition (and (currstate s_29_0) (not (currstate s_18_2)) (not (currstate s_17_0)) (not (currstate s_28_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct34
:precondition (and (currstate s_17_2) (currstate s_18_0) (not (currstate s_29_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct35
:precondition (and (currstate s_17_2) (currstate s_28_2) (not (currstate s_18_2)) (not (currstate s_29_2)) (not (currstate s_18_0)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct36
:precondition (and (currstate s_17_2) (currstate s_29_0) (not (currstate s_18_2)) (not (currstate s_28_0)) (not (currstate s_18_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct37
:precondition (and (currstate s_18_0) (currstate s_28_2) (not (currstate s_29_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct38
:precondition (and (currstate s_18_0) (currstate s_29_0) (not (currstate s_17_0)) (not (currstate s_28_0)) (not (currstate s_17_2)) (not (currstate s_28_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct39
:precondition (and (currstate s_28_2) (currstate s_29_0) (not (currstate s_18_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct40
:precondition (and (currstate s_17_2) (currstate s_18_0) (currstate s_28_2) (not (currstate s_29_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct41
:precondition (and (currstate s_17_2) (currstate s_18_0) (currstate s_29_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct42
:precondition (and (currstate s_17_2) (currstate s_28_2) (currstate s_29_0) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct43
:precondition (and (currstate s_18_0) (currstate s_28_2) (currstate s_29_0) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_start-ct44
:precondition (and (currstate s_17_2) (currstate s_18_0) (currstate s_28_2) (currstate s_29_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct45
:precondition (and (currstate s_22_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_8_2)) (not (currstate s_23_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct46
:precondition (and (currstate s_9_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct47
:precondition (and (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_9_0)) (not (currstate s_23_0)) (not (currstate s_9_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct48
:precondition (and (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct49
:precondition (and (currstate s_22_2) (currstate s_9_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct50
:precondition (and (currstate s_22_2) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_9_0)) (not (currstate s_23_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct51
:precondition (and (currstate s_22_2) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct52
:precondition (and (currstate s_9_0) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct53
:precondition (and (currstate s_9_0) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct54
:precondition (and (currstate s_8_2) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct55
:precondition (and (currstate s_22_2) (currstate s_9_0) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct56
:precondition (and (currstate s_22_2) (currstate s_9_0) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct57
:precondition (and (currstate s_22_2) (currstate s_8_2) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_8_2)) (currstate s_8_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct58
:precondition (and (currstate s_9_0) (currstate s_8_2) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct59
:precondition (and (currstate s_22_2) (currstate s_9_0) (currstate s_8_2) (currstate s_23_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct60
:precondition (and (currstate s_16_0) (not (currstate s_26_2)) (not (currstate s_14_2)) (not (currstate s_26_0)) (not (currstate s_14_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct61
:precondition (and (currstate s_26_0) (not (currstate s_14_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_14_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct62
:precondition (and (currstate s_14_0) (not (currstate s_26_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct63
:precondition (and (currstate s_16_0) (currstate s_26_0) (not (currstate s_14_2)) (not (currstate s_14_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct64
:precondition (and (currstate s_16_0) (currstate s_14_0) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct65
:precondition (and (currstate s_26_0) (currstate s_14_0) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct66
:precondition (and (currstate s_16_0) (currstate s_26_0) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct67
:precondition (and (currstate s_21_2) (not (currstate s_6_0)) (not (currstate s_7_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct68
:precondition (and (currstate s_6_2) (not (currstate s_7_0)) (not (currstate s_1_2)) (not (currstate s_21_2)) (not (currstate s_0_2)) (not (currstate s_7_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct69
:precondition (and (currstate s_7_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_21_2)) (not (currstate s_0_2)) (not (currstate s_6_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct70
:precondition (and (currstate s_21_2) (currstate s_6_2) (not (currstate s_7_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct71
:precondition (and (currstate s_21_2) (currstate s_7_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct72
:precondition (and (currstate s_6_2) (currstate s_7_2) (not (currstate s_1_2)) (not (currstate s_21_2)) (not (currstate s_0_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct73
:precondition (and (currstate s_21_2) (currstate s_6_2) (currstate s_7_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct74
:precondition (and (currstate s_3_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct74
:precondition (and (currstate t3) (currstate s_3_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action add-p5_complete-ct75
:precondition (and (currstate s_4_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct75
:precondition (and (currstate t3) (currstate s_4_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_4_2)) (currstate s_4_0) )
)

(:action add-p5_complete-ct76
:precondition (and (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct76
:precondition (and (currstate t3) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct77
:precondition (and (currstate s_3_2) (currstate s_4_2) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct77
:precondition (and (currstate t3) (currstate s_3_2) (currstate s_4_2) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) )
)

(:action add-p5_complete-ct78
:precondition (and (currstate s_3_2) (currstate s_1_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct78
:precondition (and (currstate t3) (currstate s_3_2) (currstate s_1_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct79
:precondition (and (currstate s_4_2) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct79
:precondition (and (currstate t3) (currstate s_4_2) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct80
:precondition (and (currstate s_3_2) (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct80
:precondition (and (currstate t3) (currstate s_3_2) (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-handlecase_assign-ct81
:precondition (and (currstate s_13_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct82
:precondition (and (currstate s_24_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct83
:precondition (and (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_24_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct84
:precondition (and (currstate s_13_0) (currstate s_24_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct85
:precondition (and (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct86
:precondition (and (currstate s_24_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct87
:precondition (and (currstate s_13_0) (currstate s_24_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct88
:precondition (and (currstate s_17_0) (not (currstate s_19_2)) (not (currstate s_28_0)) (not (currstate s_19_0)) (not (currstate s_28_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct89
:precondition (and (currstate s_28_0) (not (currstate s_19_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_19_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct90
:precondition (and (currstate s_19_0) (not (currstate s_17_0)) (not (currstate s_28_0)) (not (currstate s_17_2)) (not (currstate s_28_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct91
:precondition (and (currstate s_17_0) (currstate s_28_0) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct92
:precondition (and (currstate s_17_0) (currstate s_19_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct93
:precondition (and (currstate s_28_0) (currstate s_19_0) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct94
:precondition (and (currstate s_17_0) (currstate s_28_0) (currstate s_19_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct95
:precondition (and (currstate s_16_2) (not (currstate s_27_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_27_0)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct96
:precondition (and (currstate s_27_2) (not (currstate s_16_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct97
:precondition (and (currstate s_15_2) (not (currstate s_16_2)) (not (currstate s_27_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_27_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct98
:precondition (and (currstate s_16_2) (currstate s_27_2) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct99
:precondition (and (currstate s_16_2) (currstate s_15_2) (not (currstate s_27_2)) (not (currstate s_0_2)) (not (currstate s_27_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct100
:precondition (and (currstate s_27_2) (currstate s_15_2) (not (currstate s_16_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct101
:precondition (and (currstate s_16_2) (currstate s_27_2) (currstate s_15_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct102
:precondition (and (currstate s_12_2) (not (currstate s_25_0)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct103
:precondition (and (currstate s_25_2) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct104
:precondition (and (currstate s_13_2) (not (currstate s_12_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct105
:precondition (and (currstate s_12_2) (currstate s_25_2) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct106
:precondition (and (currstate s_12_2) (currstate s_13_2) (not (currstate s_25_0)) (not (currstate s_25_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct107
:precondition (and (currstate s_25_2) (currstate s_13_2) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct108
:precondition (and (currstate s_12_2) (currstate s_25_2) (currstate s_13_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct109
:precondition (and (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct110
:precondition (and (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct111
:precondition (and (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct112
:precondition (and (currstate s_4_0) (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct113
:precondition (and (currstate s_4_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct114
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct115
:precondition (and (currstate s_4_0) (currstate s_0_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct116
:precondition (and (currstate s_19_2) (not (currstate s_0_2)) (not (currstate s_18_0)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct117
:precondition (and (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_19_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_29_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct118
:precondition (and (currstate s_29_2) (not (currstate s_0_2)) (not (currstate s_19_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct119
:precondition (and (currstate s_19_2) (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct120
:precondition (and (currstate s_19_2) (currstate s_29_2) (not (currstate s_0_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_18_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct121
:precondition (and (currstate s_18_2) (currstate s_29_2) (not (currstate s_0_2)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct122
:precondition (and (currstate s_19_2) (currstate s_18_2) (currstate s_29_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct123
:precondition (and (currstate s_8_0) (not (currstate s_22_2)) (not (currstate s_10_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct124
:precondition (and (currstate s_22_0) (not (currstate s_10_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct125
:precondition (and (currstate s_10_0) (not (currstate s_22_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_22_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct126
:precondition (and (currstate s_8_0) (currstate s_22_0) (not (currstate s_10_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct127
:precondition (and (currstate s_8_0) (currstate s_10_0) (not (currstate s_22_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct128
:precondition (and (currstate s_22_0) (currstate s_10_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct129
:precondition (and (currstate s_8_0) (currstate s_22_0) (currstate s_10_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct130
:precondition (and (currstate s_9_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct131
:precondition (and (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct132
:precondition (and (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct133
:precondition (and (currstate s_9_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct134
:precondition (and (currstate s_9_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct135
:precondition (and (currstate s_23_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct136
:precondition (and (currstate s_9_2) (currstate s_23_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct137
:precondition (and (currstate s_5_0) (not (currstate s_0_2)) (not (currstate s_7_0)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct138
:precondition (and (currstate s_7_0) (not (currstate s_5_0)) (not (currstate s_0_2)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct139
:precondition (and (currstate s_20_0) (not (currstate s_5_0)) (not (currstate s_0_2)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct140
:precondition (and (currstate s_5_0) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct141
:precondition (and (currstate s_5_0) (currstate s_20_0) (not (currstate s_0_2)) (not (currstate s_7_0)) (not (currstate s_1_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct142
:precondition (and (currstate s_7_0) (currstate s_20_0) (not (currstate s_5_0)) (not (currstate s_0_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-handleemail_assign-ct143
:precondition (and (currstate s_5_0) (currstate s_7_0) (currstate s_20_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct144
:precondition (and (currstate s_2_2) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct145
:precondition (and (currstate s_1_0) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct146
:precondition (and (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct147
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct148
:precondition (and (currstate s_2_2) (currstate s_1_0) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct149
:precondition (and (currstate s_2_2) (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct150
:precondition (and (currstate s_2_2) (currstate s_3_0) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct151
:precondition (and (currstate s_1_0) (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct152
:precondition (and (currstate s_1_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct153
:precondition (and (currstate s_0_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct154
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct155
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_3_0) (not (currstate s_0_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct156
:precondition (and (currstate s_2_2) (currstate s_0_2) (currstate s_3_0) (not (currstate s_1_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct157
:precondition (and (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct158
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct159
:precondition (and (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_12_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct160
:precondition (and (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_11_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct161
:precondition (and (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct162
:precondition (and (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_24_0)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct163
:precondition (and (currstate s_11_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct164
:precondition (and (currstate s_11_2) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct165
:precondition (and (currstate s_11_2) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct166
:precondition (and (currstate s_12_0) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_11_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct167
:precondition (and (currstate s_12_0) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct168
:precondition (and (currstate s_24_2) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct169
:precondition (and (currstate s_11_2) (currstate s_12_0) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_25_2)) (not (currstate s_25_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct170
:precondition (and (currstate s_11_2) (currstate s_12_0) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct171
:precondition (and (currstate s_11_2) (currstate s_24_2) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct172
:precondition (and (currstate s_12_0) (currstate s_24_2) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_0_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct173
:precondition (and (currstate s_11_2) (currstate s_12_0) (currstate s_24_2) (currstate s_25_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-activityn_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityn_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityo_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) )
:effect (and )
)

)