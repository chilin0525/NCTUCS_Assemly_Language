ORG 0
mov 30h,#1
mov 31h,#2
mov 32h,#3
mov 33h,#4
mov 34h,#5
mov 35h,#6
mov 36h,#7
mov 37h,#8

mov R0,#37H
mov R1,#40H
mov R3,#8

func:
	mov A,@R0
	mov @R1,A
	dec R0
	inc R1
	djnz R3,func


END