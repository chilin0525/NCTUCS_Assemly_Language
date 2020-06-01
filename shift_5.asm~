org 0


mov 30H,#01010011B
mov 31H,#11010101B
mov 32H,#10110011B
mov 33H,#00110010B
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

;sjmp $
end