org 0

mov 40h,#1
mov 41h,#2
mov 42h,#3
mov 43h,#4
mov 44h,#5
mov 45h,#6
mov 46h,#7
mov 47h,#8
mov 50h,#8
mov 51h,#9
mov 52h,#10
mov 53h,#11
mov 54h,#12
mov 55h,#13
mov 56h,#14
mov 57h,#15

mov R0,#60H
mov 10H,#40H
mov 11H,#50H
mov R3,#8

fuc:
	mov R1,10H
	mov A,@R1
	mov @R0,A
	inc R0
	inc 10H
	mov R1,11H
	mov A,@R1
	mov @R0,A
	inc R0
	inc 11H
	djnz R3,fuc

end