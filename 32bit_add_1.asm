ORG 0H

        MOV 40H, #129
        MOV 41H, #130
        MOV 42H, #131
        MOV 43H, #132

        MOV 50H, #133
        MOV 51H, #134
        MOV 52H, #135
        MOV 53H, #136

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
        MOV @R1, A
        DEC R0
        DEC R1
        DJNZ R2, REPEAT

        JNC EXIT
        INC @R1

    EXIT:    NOP
        SJMP $

END


