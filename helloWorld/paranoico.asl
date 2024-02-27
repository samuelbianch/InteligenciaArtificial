/* paranoico */
aberta(porta).
/* Plans */
+aberta(porta) : true <- .print("Porta aberta. Vou fechar!!");
-aberta(porta);
+fechada(porta);
.print("Porta fechada...);