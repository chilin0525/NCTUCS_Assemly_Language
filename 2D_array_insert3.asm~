org 0

mov 30H,#1
mov 31H,#2
mov 32H,#3
mov 33H,#4
mov 34H,#5
mov 35H,#6
mov 36H,#7
mov 37H,#8
mov 38H,#13
mov 39H,#14
mov 3AH,#15
mov 3BH,#16
mov 50H,#9
mov 51H,#10
mov 52H,#11
mov 53H,#12

mov R0,#3BH
mov R3,#12
mov sp,#55H

loop1:
	mov A,@R0
	push A
	dec R0
djnz R3,loop1

mov R0,#30H
mov R1,#50H
mov R3,#4
loop2:
	call loop3
	call loop3
	mov A,@R1
	mov @R0,A
	inc R0
	inc R1
	call loop3
	djnz R3,loop2

loop3:
	pop A
	mov @R0,A
	inc R0
	ret
end
