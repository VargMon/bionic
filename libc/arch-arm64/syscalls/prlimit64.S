/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(prlimit64)
    stp     x29, x30, [sp, #-16]!
    mov     x29,  sp
    str     x8,       [sp, #-16]!

    mov     x8, __NR_prlimit64
    svc     #0

    ldr     x8,       [sp], #16
    ldp     x29, x30, [sp], #16

    cmn     x0, #(MAX_ERRNO + 1)
    cneg    x0, x0, hi
    b.hi    __set_errno

    ret
END(prlimit64)

    .globl _C_LABEL(prlimit)
    .equ _C_LABEL(prlimit), _C_LABEL(prlimit64)
