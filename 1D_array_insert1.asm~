org 0

mov 30H,#1
mov 31H,#2
mov 32H,#3
mov 33H,#4
mov 34H,#5
mov 35H,#6
mov 36H,#7

mov sp,#60H
mov R3,#5
mov R0,#36H
mov R1,#32H
mov R6,#10

store_data:
	mov A,@R0
	dec R0
	push A 
	djnz R3,store_data
;insert

mov A,R6
mov 32H,A
mov @R1,A
inc R1
mov R3,#5

store_data_back:
	pop A
	mov @R1,A
	inc R1
	djnz R3,store_data_back


end