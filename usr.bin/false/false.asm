section .text
global _start

_start:
 pause
 rdrand rax
 rdseed rbx
jz _start
 rdrand rcx
 rdseed rdx
jz _start
 xor rax, rax
