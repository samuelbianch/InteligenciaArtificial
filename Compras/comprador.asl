comprador(compra).
compra(Item).
compra(preco).
compra(qualidade).

!adicionarItens.
!removerItens.
!comparaPrecos.
!comprarItens.


+!pesquisarProdutos <- .print("Este meu plano pesquisa os produtos/itens").
-!pesquisarProdutos <- .print("Erro ao pesquisar produtos").

+!comparaPrecos <- .print("Este meu plano compara preços").
-!comparaPrecos <- .print("Não consegui comparar estes preços").

+!ondeComprar <- .print("Este meu plano faz a seleção de onde comprar os itens").
-!ondeComprar <- .print("Erro ao verificar onde comprar").

+!adicionarItens <- .print("Este meu plano faz a seleção de itens e os adiciona").
-!adicionarItens <- .print("Erro").

+!comprarItens <- .print("Aqui eu comparo os Itens").
-!comprarItens <- .print("Aqui deu erro ao comparar os Itens").

+!removerItens <- -compra(Item); .print("Item removido").
-!removerItens <- .print("Erro ao remover item").
