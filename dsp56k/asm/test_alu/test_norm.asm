	clr		a
	move 	#$000001,a1
	tst		a
	rep		#$2F
	norm	R3,a
	clr		a
	move 	#$FF0000,a
	move	#$84,a2
	tst		a
	rep		#$2F
	norm	R1,a
	clr		a
	rep		#$2F
	norm	R2,a
