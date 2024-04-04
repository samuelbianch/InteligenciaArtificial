/*
6) Agente robô que anda aleatoriamente e recarrega bateria quando estiver com a energia baixa.
*/

!energia(10).

+!energia(X) : X = 0 <- .print("Sem bateria").
+!energia(X) : X < 3 <- .print("Preciso ser recarregado");
	!energia(X-1).
+!energia(X) : true <- .print("Andando aleatoriamente");
	!energia(X-1).
