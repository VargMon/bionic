/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(timerfd_gettime)
    ldr     ip, =__NR_timerfd_gettime
    b       __bionic_syscall_eabi
END(timerfd_gettime)
