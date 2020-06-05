org 0

mov 30H,#1
mov 31H,#2
mov 32H,#3
mov 33H,#4
mov 34H,#5
mov 35H,#6
mov 36H,#7
mov 37H,#8
mov 38H,#9
mov 39H,#10
mov 3AH,#11
mov 3BH,#12

mov R5,#1
mov R6,#2
mov R7,#99
mov A,#30H

add_row:
	add A,#3
	djnz R6,add_row

add_col:
	inc A
	djnz R5,add_col

mov R0,A
mov A,R7
mov @R0,A


end