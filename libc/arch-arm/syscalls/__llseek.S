/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__llseek)
    ldr     ip, =__NR__llseek
    b       __bionic_long_syscall_eabi
END(__llseek)
