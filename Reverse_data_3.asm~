ORG 0
mov 30h,#1
mov 31h,#2
mov 32h,#3
mov 33h,#4
mov 34h,#5
mov 35h,#6
mov 36h,#7
mov 37h,#8

mov R0,#30H
mov R3,#8
func1:
	mov A,@R0
	push A
	inc R0
	djnz R3,func1

mov R3,#8
mov R0,#40H

func2:
	pop A	
	mov @R0,A
	inc R0
	djnz R3,func2

END