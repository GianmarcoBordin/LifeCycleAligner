(define (problem trace_Alignment_Problem_14.pddl)
	(:domain traceAlignment)

	(:objects
		t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 - trace_state
		s0 s1 s2 s3 - automaton_state
		Handle_Case_assign Handle_Case_start Handle_Case_complete Inbound_Call_assign Inbound_Call_start Inbound_Call_complete Call_Outbound_assign Call_Outbound_start Call_Outbound_complete Credit_application_received_assign Credit_application_received_start Credit_application_received_complete Check_credit_history_assign Check_credit_history_start Check_credit_history_complete Check_income_sources_assign Check_income_sources_start Check_income_sources_complete Assess_application_assign Assess_application_start Assess_application_complete Make_credit_offer_assign Make_credit_offer_start Make_credit_offer_complete Credit_application_processed_assign Credit_application_processed_start Credit_application_processed_complete - lifecycle_activity
	)

	(:init
		(final_state s1)
		(cur_state s0)
		(automaton s0 Inbound_Call_complete s3)
		(automaton s0 Call_Outbound_complete s2)
		(automaton s1 Handle_Case_start s2)
		(automaton s2 Inbound_Call_complete s1)
		(automaton s3 Handle_Case_start s0)
		(automaton s3 Call_Outbound_complete s1)
		(cur_state t0)
		(trace t0 Credit_application_received_assign t1)
		(trace t1 Credit_application_received_complete t2)
		(trace t2 Check_credit_history_assign t3)
		(trace t3 Check_credit_history_start t4)
		(trace t4 Check_income_sources_assign t5)
		(trace t5 Check_income_sources_start t6)
		(trace t6 Check_credit_history_complete t7)
		(trace t7 Check_income_sources_complete t8)
		(trace t8 Assess_application_assign t9)
		(trace t9 Assess_application_start t10)
		(trace t10 Assess_application_complete t11)
		(trace t11 Make_credit_offer_assign t12)
		(trace t12 Make_credit_offer_start t13)
		(trace t13 Make_credit_offer_complete t14)
		(trace t14 Credit_application_processed_assign t15)
		(trace t15 Credit_application_processed_complete t16)
		(final_state t16)
	)

	(:goal
		(and
			(cur_state s1)
			(cur_state t16)
		)
	)
	(:metric minimize (total-cost))
)
