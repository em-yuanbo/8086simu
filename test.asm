MOV AX,IP
MOV DS,CS
MOV DX,AX
MOV CX,11
ADD DX,CX
; LOOP
LOAD  BX,[AX]
SAVE  [DX],BX
ADD   AX,1
ADD   DX,1
SUB   CX,1
JCXZ  -5 ; LOOP
