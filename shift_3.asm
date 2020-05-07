org 0

mov 40H,#172
mov A,40H
mov R3,#3

left_shift:
	clR C
	rlc A
	djnz R3,left_shift

mov 40H,A

sjmp $
end