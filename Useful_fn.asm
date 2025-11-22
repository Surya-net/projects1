;X86_32 assembly Nasm code
section .text
global _start
_start:
exit:
mov eax, 1
xor ecx, ecx
int 80h
ret
;end of function

