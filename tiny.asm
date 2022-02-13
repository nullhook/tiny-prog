global start

start:
  mov     eax, 42
  mov     rax, 0x2000001  ; exit
  mov     rdi, 1          ; figure out how to return the value from eax register
  syscall
