addi r10, r0, 6
addi r9, r0, 5
addi r2, r0, 0
addi r3, r0, 0
addi r5, r0, 41
slt r2, r10, r9 #resultado 0
slt r3, r9, r10 #resultado 1 
add r5, r2, r5 #r5 <- 0 + 41 (saída A)
add r6, r3, r5 #r6 <- 1 + 42 (saída B)
addi r1, r0, FFFF
addi r8, r0, FFFE
sw r5, 0(r1)
sw r6, 0(r8)