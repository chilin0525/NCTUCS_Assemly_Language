org 0

mov 30H,#10110111B
mov 31H,#01011101B
mov 32H,#11000110B
mov 33H,#00101011B

mov A,30H
orl A,60H
rlc A
mov 00H,C

	mov R3,#3
	mov R1,30H
	mov A,@R1
	mov C,00H
	rrc A
	mov @R1,A
	inc R1

	loop:
		mov A,@R1
		rrc A
		mov @R1,A
		inc R1
	djnz R3,loop


sjmp $
end