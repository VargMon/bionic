/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(geteuid)
    ldr     ip, =__NR_geteuid32
    b       __bionic_syscall_eabi
END(geteuid)
