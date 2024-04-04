compraCadeira.
cadeira.

!falarPara.

+!falarPara <-
	.send(vendedor, askOne, cadeira(Vendida)).

+cadeira <- //(cadeira): comprar(X) & (X=cadeira)
	.print("Comprei a cadeira").
+~cadeira<- //(cadeira): comprar(X) & (X\==cadeira) 
	.print("Não comprei a cadeira").
	
