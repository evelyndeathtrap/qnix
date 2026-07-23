section .text

global _start

_start:
 rdseed rcx
 jz _start
 mov rax, rcx
