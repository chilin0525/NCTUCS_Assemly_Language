ORG 0

mov 30H,#10110111B
mov 31H,#01011101B
mov 32H,#11000110B
mov 33H,#00101011B

MOV A,30H
ORL A,60H
RLC A
MOV R4,#3
MOV 00H,C

loop2:
	MOV R1,#30H
	MOV A,@R1
	MOV C,00H
	MOV R3,#3
	RRC A
	MOV @R1,A 
	INC R1

	loop1:
		MOV A,@R1
		RRc A
		MOV @R1,A
		inc R1
	djnz R3,loop1

djnz R4,loop2

sjmp $
END

