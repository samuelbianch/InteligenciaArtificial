// Agent relogio in project projDespertador.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start <- .print("Relógio em Execução");
//pega hora do sistema
.time(Hora, Min, Seg);
.print("Hora: ", Hora, ":", Min, ":", Seg, "s");
+hora(Hora);
!despertador.
+!despertador: hora(H) & H>8 & H<11 <- .print("Estudar"). 
+!despertador: hora(H) & H>=11 & H<13 <- .print("Almoço").
+!despertador: hora(H) & H>13 & H<=22 <- .print("Estudar").
+!despertador: hora(H) & H>=7 & H<=8 <- .print("Acordar").
+!despertador: hora(H) & H>22 <- .print("Dormir").
+!despertador: true <- .print("Plano executado").

