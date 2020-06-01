org 0

mov R0,#10H
mov A,#1
call hi 

hi:
	mov R0,#1
	ret 

sjmp $
end 