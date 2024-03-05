// Agent kate in project projConversa.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!falarpara.

/* Plans */

+!falarpara : true <-
.print("Olá Bob, eu sou linda!!");
.send(bob, tell, kate(linda)).

+~kate(linda) [source(bob)] <-
.print("Desculpe...");
.send(bob, untell, kate(linda)).

