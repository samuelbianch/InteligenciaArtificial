!teach(kate).

+!teach(kate) <- .print("Isto é o que fazemos...");
.send(kate, tellHow, "+!luz(ligada) <- .print(\"Luz Ligada.\").");
.wait(3000);
.send(kate, achieve, luz(ligada)).

+!luz(ligada) <- .print("Luz ligada").
