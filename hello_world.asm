global _start

section .text
_start:
    ; Print "Hello, world!" to the console.
    mov eax, 4
    mov ebx, 1
    mov ecx, "Hello, world!", 13
    mov edx, 13

    sys_write

    ; Exit the program.
    mov eax, 1
    mov ebx, 0
    int 0x80
