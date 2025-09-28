INSTRUÇÕES IMPLEMENTADAS:

0 add c, a, b R(c) ← R(a) + R(b) soma

1 sub c, a, b R(c) ← R(a) − R(b) subtração

2 xor c, a, b R(c) ← R(a) ⊕ R(b) ou-exclusivo

3 or c, a, b R(c) ← R(a) ∨ R(b) disjunção

4 and c, a, b R(c) ← R(a) ∧ R(b) conjunção

5 sll c, a, b R(c) ← R(a) << R(b) shift left

6 srl c, a, b R(c) ← extZero(R(a) >> R(b)) shift right logical

7 sra c, a, b R(c) ← extSinal(R(a) >> R(b)) shift right arith.

8 addi c, a, const R(c) ← R(a) + extSinal(const) soma constante aritmética

9 lw c, const(a) R(c) ← M[R(a) + extSinal(const)] load from memory

a sw b, const(a) M[R(a) + extSinal(const)] ← R(b) store to memory

b beq a, b, const P C ← ((R(a) == R(b)?P C + const : P C + 1)) desvio condicional

c blt a, b, const P C ← ((R(a) < R(b)?P C + const : P C + 1)) desvio condicional

d jal c, const P C ← P C + const, R(c) ← P C + 1 jump and link

e jalr c, const(ra) P C ← R(a) + const, R(c) ← P C + 1 jump and link register

f slt c, a, b R(c) ← ((R(a) < R(b)?1 : 0)) set on less than
