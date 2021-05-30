org 100h

MOV DX, string 
MOV byte [string+4],$

MOV AH, 09h
int 21h
MOV AX, 4C00h
int 21h

string db "MOTYLEK", 0
