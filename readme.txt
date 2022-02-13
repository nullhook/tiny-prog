a tiny program - an attempt to learn about mach-o objects and exectubles

RUN INSTRUCTIONS

How to compile .asm with nasm
nasm -f macho64 avx2.asm

How to compile .s to .o (enables avx on x86)
gcc -mavx2 -c avx2.s

How to statically link an object .o file
ld -e "_start" -static -o avx2 avx2.o

-------

https://github.com/aidansteele/osx-abi-macho-file-format-reference/blob/master/README.md
https://jike.in/?qa=968540/xnu-what-is-required-for-a-mach-o-executable-to-load

