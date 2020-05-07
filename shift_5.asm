org 0


mov 30H,#83
mov 31H,#213
mov 32H,#179
mov 33H,#50
mov R4,#3

loop2:
clr C
mov R3,#4
mov R0,#33H
	loop1:
	mov A,@R0
	rlc A
	mov @R0,A
	dec R0
	djnz R3,loop1
djnz R4,loop2

sjmp $
end