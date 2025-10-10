# Este código foi usado para testar as instruções sll, srl e sra, fazendo um shift de um valor e imprimindo o ASCII do valor final. Aqui ele contém apenas um sra, pois para o teste de cada shift eu alterei linha 5 diretamente.
addi r15, r0, 88
addi r12, r0, 0
addi r13, r0, 1
sra r12, r15, r13
addi r4, r0, FFFF
sw r12, 0(r4) # O teminal imprime 'D' (0x44 em ASCII) ao final