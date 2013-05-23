$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/generic/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/generic/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/generic/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,BCOPY,string/bcopy.c)
$(call libc-add-cpu-variant-src,MEMMOVE,bionic/memmove.c.arm)
$(call libc-add-cpu-variant-src,MEMCHR,bionic/memchr.c)

ifeq ($(ARCH_ARM_HAVE_ARMV7A),false)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/bionic/strlen-armv7.S)
else
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/bionic/strlen.c.arm)
endif
