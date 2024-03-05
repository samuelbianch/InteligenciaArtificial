!print_fibonacci(10).
+!print_fibonacci(N) <- !agenteFibonacci(N,F);
.print(N, " número da série de Fibonacci é, ", F).

+!agenteFibonacci(N,1) : N == 1.
+!agenteFibonacci(N,1) : N == 2.
+!agenteFibonacci(N,F) : N > 2 <- !agenteFibonacci(N-1, F1);

!agenteFibonacci(N-2, F2);
F = F1 + F2.

