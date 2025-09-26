addi r15, r0, 42
addi r14, r0, 21
addi r13, r0, FFFF
addi r12, r0, FFFE
jal 0, 2
sw r15, 0(r12)
sw r14, 0(r13)