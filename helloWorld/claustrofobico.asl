/* claustrofobico */

fechada(porta).
+fechada(porta) : true <- .print("Porta fechada. Vou abrir!!");
-fechada(porta);
+aberta(porta);
.print("Porta aberta").