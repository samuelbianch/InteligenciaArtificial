/*
1) Desenvolva um exemplo de sistema multiagente de aprendizagem para um processo de venda eletrônica de bilhetes de cinema pela internet. Se uma cadeira estiver vendida ela não poderá ser vendida duas vezes. 
*/

~cadeira(Vendida).

!venda.

+!venda <- 
	if (cadeira(Vendida)) {
		.print("Esta cadeira não pode ser vendida");
		.send(comprador, tell, cadeira);
	} else {
		.print("Cadeira vendida");
		+cadeira(Vendida);
	}.

