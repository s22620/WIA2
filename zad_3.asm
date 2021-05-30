org 100h

MOV AH,02h
MOV DH, 12h
MOV DL, 20h
int 10h

MOV DX, string
MOV AH, 0Ah
int 21h
MOV BL, [string+1]
INC BL
ADD DX, BX
MOV BP, DX
MOV byte [BP], '$'
MOV DX, string

MOV AH, 0Eh
MOV AL , 0Ah
int 10h
MOV AL, 0Dh
int 10h

MOV AH,09h
int 21h

MOV AX , 4C00h
int 21h
string db
