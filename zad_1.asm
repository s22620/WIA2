org 100h

MOV DX, string 
MOV AH, 0Ah
int 21h

MOV AH, 0Eh
MOV AL, 0Ah
int 10h

MOV AL, 0Dh
int 10h

MOV AL, [string+4]
int 10h

MOV AX, 4C00h
int 21h
string db
