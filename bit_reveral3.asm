ORG 0

mov 30H,#10110111B
mov 31H,#01011101B
mov 32H,#11000110B
mov 33H,#00101011B

MOV R4,#4
MOV R0,#30H
MOV R1,#44H

loop1:
	mov R3,#8;
	loop2:
		mov A,@R0
		RRC A
		mov @R0,A
		mov A,@R1
		RLC A
		mov @R1,A
	djnz R3,loop2
	dec R1
	inc R0
djnz R4,loop1

END

