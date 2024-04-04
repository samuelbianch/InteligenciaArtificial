/* 
Crie uma garrafa térmica inteligente (chá ou café), onde a garrafa não permite que o liquido acabe, informando a um responsável estado da garrafa.
*/

//!quatidadeDeLiquido(X).
//cheia.
//vazia.

!estadoGarrafa(10). 

+!estadoGarrafa(X) : X = 0 <- .print("Acabou o café pow").
+!estadoGarrafa(X) : X < 2 <- .print("Ta acabando");
	!estadoGarrafa(X-1).
+!estadoGarrafa(X) : true <- .print("Cheio");
	!estadoGarrafa(X-1).

