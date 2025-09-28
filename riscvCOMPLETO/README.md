instruções implementadas:

  instr  selBeq	 selBlt	aluFunc selB  selC wrReg wrMem  selPC		
0 add      0	   0	  000    0     00    1     0	 00			   	  
1 sub      0	   0	  001    0     00    1     0	 00			         
2 xor      0	   0	  010    0     00    1     0	 00			         
3 or       0	   0	  011    0     00    1     0	 00			        
4 and      0	   0	  100    0     00    1     0	 00			   
5 sll      0	   0	  101    0     00    1     0 	 00			   
6 srl      0	   0	  110    0     00    1     0	 00			   
7 sra      0	   0	  111    0     00    1     0	 00			   
8 addi     0	   0	  000    1     00    1     0	 00  			   
9 lw       0	   0	  000    1     01    1     0	 00			   
a sw       0	   0	  000    1     XX    0     1	 00			   
b beq	   1	   0	  001    0     XX    0     0     0 ZERO	   
c blt      0	   1	  001    0     XX    0     0     0 NEG	   
d jal      0	   0	  XXX    X     10    1     0     01			   
e jalr     0	   0	  000    1     10    1     0     10			
f slt	   0	   0	  001    0     11    1	   0	 00   