section .text

global _start

_start:
 pause
 rdseed rcx
 jz _start
 mov rax, rcx
