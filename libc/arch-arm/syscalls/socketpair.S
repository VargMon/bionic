/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(socketpair)
    ldr     ip, =__NR_socketpair
    b       __bionic_syscall_eabi
END(socketpair)
