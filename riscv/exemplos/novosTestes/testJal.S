addi r13, r0, FFFF
addi r12, r0, FFFE
addi r10, r0, 0
addi r9, r0, 0
addi r8, r0, 3
jal r10, 2
sw r15, 0(r12)
sll r9, r10, r8
sw r9, 0(r13)