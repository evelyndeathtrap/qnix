section .text

global _start

_start:
 rdseed rcx
 jz _start
 pause
 mov rax, rcx
