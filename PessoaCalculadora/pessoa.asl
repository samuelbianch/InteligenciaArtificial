qualquer(coisa).

!falarpara.	
!calcular. 

+qualquer(coisa) <-
	.print("qualquer plano foi ativado").
	
+!falarpara <-
	.send(clima, askOne, clima(Nome)).
	
+clima(neve) <-
	.print("Tomar chocolate quente e ver um filme.").
	
+clima(chuva) <-
	.print("Tomar um chá e ler um livro.").

+clima(sol) <-
	.print("Tomar um suco e passear.").
	
+!calcular <-
	.send(calculadora, tell, conta(2));
	.send(calculadora, askOne, resultado(Valor)).
	
+resultado(Valor) <-
	.print(Valor, " eh o valor retornado").
