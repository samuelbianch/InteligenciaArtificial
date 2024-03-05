
!imprime_fatorial(5).

+!imprime_fatorial(N) <- !fatorial(N, F);
.print("Fatorial de ", N, " é ", F).

+!fatorial(N,1) : N == 0.

+!fatorial(N,F) : N > 0  <- !fatorial(N-1, F1);
F = F1 * N.
