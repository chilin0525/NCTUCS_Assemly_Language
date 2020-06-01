org 0

clr C
mov 30H,#01010011B
mov 31H,#11010101B
mov 32H,#10110011B
mov 33H,#00110010B
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