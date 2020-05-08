org 0

clr C
mov 30H,#83
mov 31H,#213
mov 32H,#179
mov 33H,#50
mov R0,#33H
mov R3,#4

loop1:
	mov A,@R0
	rlc A
	mov @R0,A
	dec R0
	djnz R3,loop1


sjmp $
end