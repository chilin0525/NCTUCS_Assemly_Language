ORG 0
mov 30h,#1
mov 31h,#2
mov 32h,#3
mov 33h,#4
mov 34h,#5
mov 35h,#6
mov 36h,#7
mov 37h,#8
mov 40h,#9
mov 41h,#10
mov 42h,#11
mov 43h,#12

mov 10H,#30H
mov 11H,#40H
mov R0,#50H
mov R3,#4

func1:
	mov R1,10H
	mov A,@R1
	mov @R0,A
	inc 10H
	inc R0
	mov R1,10H
	mov A,@R1
	mov @R0,A
	inc 10H
	inc R0	
	mov R1,11H
	mov A,@R1
	mov @R0,A
	inc 11H
	inc R0
	djnz R3,func1

End