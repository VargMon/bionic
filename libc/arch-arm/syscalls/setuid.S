/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(setuid)
    ldr     ip, =__NR_setuid32
    b       __bionic_syscall_eabi
END(setuid)
