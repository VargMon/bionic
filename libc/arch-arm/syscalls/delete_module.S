/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(delete_module)
    ldr     ip, =__NR_delete_module
    b       __bionic_syscall_eabi
END(delete_module)
