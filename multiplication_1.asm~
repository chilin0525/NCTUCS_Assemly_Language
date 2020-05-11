org 0
mov R6,#106
mov R7,#87
mov R4,#116
mov R5,#91
 mov     a,r7
          mov     b,r5
          mul     ab      ; ab = R7*R5

          mov     r3,b
          xch     a,r7    ; a = R7

          mov     b,r4
          mul     ab      ; ab = R4*R7

          add     a,r3
          mov     r3,a
          mov     a,#0
          addc    a,b
          xch     a,r5    ; a = R5

          mov     b,r6
          mul     ab      ; ab = R5*R6

          add     a,r3
          xch     a,r6

          xch     a,b     ; b = R6

          addc    a,r5
          mov     r5,a
          mov     a,#0
          addc    a,#0
          xch     a,r4

          mul     ab      ; ab = R4*R6

          add     a,r5
          mov     r5,a
          mov     a,b
          addc    a,r4
          mov     r4,a

end 

