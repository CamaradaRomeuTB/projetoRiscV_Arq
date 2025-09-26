addi r11, r0, 41
addi r10, r0, 9
addi r9, r0, 0
addi r8, r0, 3
addi r5, r0, 0
addi r1, r0, FFFF
addi r2, r0, FFFE
jalr r9, 1(r10)
sw r11, 0(r1)
sll r5, r9, r8
sw r5, 0(r2)