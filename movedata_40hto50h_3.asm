org 0

mov 40h,#1
mov 41h,#2
mov 42h,#3
mov 43h,#4
mov 44h,#5
mov 45h,#6
mov 46h,#7
mov 47h,#8
mov 48h,#9
mov 49h,#10
mov 4Ah,#11
mov 4Bh,#12
mov 4Ch,#13
mov 4Dh,#14
mov 4Eh,#15

mov 20H,#40h
mov 21H,#50h
mov R3,#15

func:
mov R0,20H
mov R1,21H
mov A,@R0
mov @R1,A
inc 20H
inc 21H
djnz R3,func

end
;