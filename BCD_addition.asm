ORG 0H

        MOV 40H, #144
        MOV 41H, #145
        MOV 42H, #146
        MOV 43H, #147

        MOV 50H, #148
        MOV 51H, #149
        MOV 52H, #150
        MOV 53H, #151

        MOV R0, #43H    ;pointer of bank 0
        MOV R1, #65H    ;result storage bank 0
        MOV R2, #4    ;counter
        SETB RS0
        MOV R1, #53H    ;pointer bank 1
        CLR RS0
        CLR C 

    REPEAT:    
    	MOV A, @R0
        SETB RS0
        ADDC A, @R1
        DEC R1
        CLR RS0
        dA A
        MOV @R1, A
        DEC R0
        DEC R1
        DJNZ R2, REPEAT

        JNC EXIT
        INC @R1

    EXIT:    NOP
        SJMP $

END



