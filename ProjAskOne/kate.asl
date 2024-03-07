// Agent kate in project ProjAskOne.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!falarpara.

+!falarpara <-
.print("Qual seu nome?");
//.send(bob, askOne, nome(Nome), R); +F; .print(R).
.send(bob, askOne, nome(Nome)).
//send(bob askAll, nome(Nome)).

+nome(bob) : nome(X) & (X=bob) <- print("O nome é bob").
//+nome(alice) : nome(X) & (X=alice) <- print("O nome é Alice").

