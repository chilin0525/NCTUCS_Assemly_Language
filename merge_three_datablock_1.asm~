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
mov 60h,#16
mov 61h,#17
mov 62h,#18
mov 63h,#19
mov 64h,#20
mov 65h,#21
mov 66h,#22
mov 67h,#23

mov 20H,#40H
mov 21H,#50H
mov 22H,#60H
mov R1,#70H
mov R3,#8

func:
	mov R0,20H
	mov A,@R0
	mov @R1,A
	inc R1
	inc R0	
	mov R0,21H
	mov A,@R0
	mov @R1,A
	inc R1
	inc R0
	mov R0,22H
	mov A,@R0
	mov @R1,A
	inc R1
	inc R0	
	djnz R3,func
end