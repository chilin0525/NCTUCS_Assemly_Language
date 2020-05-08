org 0

mov 40H,#13
mov 39H,40H
mov R3,#3
mov A,40H

func:
	clr C
	rlc A
	djnz R3,func

mov 40H,A

end