global main
main:
    mov rax, 0x00646c726f77
    push rax
    mov rax, 0x6f6c6c6568
    push rax

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 14
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
