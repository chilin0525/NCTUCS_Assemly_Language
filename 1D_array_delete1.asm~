org 0

mov 30H,#1
mov 31H,#2
mov 32H,#3
mov 33H,#4
mov 34H,#5
mov 35H,#6
mov 36H,#7

mov sp,#60H
mov R0,#36H
mov R3,#4

store_data:
	mov A,@R0
	push A
	dec R0
	djnz R3,store_data

mov R0,#32H
mov R3,#4
store_back_data:
	pop A
	mov @R0,A
	inc R0
	djnz R3,store_back_data

mov 36H,#0
end