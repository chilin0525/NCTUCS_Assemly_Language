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

mov R0,#40H
mov R3,#8
mov R1,#60H

func:
	mov A,@R0
	mov @R1,A
	inc R1
	inc R1
	inc R0
	djnz R3,func

mov R0,#50H
mov R3,#8
mov R1,#61H	

func2:
	mov A,@R0
	mov @R1,A
	inc R1
	inc R1
	inc R0
	djnz R3,func2

end