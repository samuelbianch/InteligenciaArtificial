// Agent agenteCont in project projetoContador.mas2j

/* Initial beliefs and rules */
cont(0).

/* Initial goals */

!start.
!contar.
/* Plans */
+!start <- .print("Esta é a tabuada do 7.").
+!contar: cont(I) & I <=10
<-
.print("7 * ", I, " = ", I*7);
-+cont(I+1);
!contar.

// Tratamento de erros
-!contar <- .print("Sem eventos para executar...").

