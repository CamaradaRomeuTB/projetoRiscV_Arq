addi r15, r0, 5
addi r14, r0, 4
addi r4, r0, 4
addi r1, r0, 0
addi r2, r0, 0
sll r1, r15, r4
sll r2, r14, r4
addi r13, r0, FF00
addi r12, r0, FF01
sw r1, 0(r12)
sw r2, 0(r13)