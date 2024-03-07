// Agent kate in project ProjetoBonito.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!falarpara.

/* Plans */

+!falarpara : true <- .print("Por favor, ligue a luz!!!");
.send(bob, achieve, ligar(ok)).

+luz(ligada) <- .send(bob, unachieve, ligar(ok)).

