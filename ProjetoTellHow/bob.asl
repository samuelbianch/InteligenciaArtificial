!teach(kate).

+!teach(kate) <-
	.print("Ensino a Dançar...");
	.wait(2000);
	.send(kate, tellHow, "@minhaTag+! dance <- .print(\"Eu sei dançar\"); .wait(500); !dance.");
	.wait(2000);
	.send(kate, untellHow, "@minhaTag");
	
	.wait(5000);
	.send(kate, tell, dancar(sei)).
	
@minhaTag
+!dance <- .print("Eu sei dançar");
.wait(500); !dance.
