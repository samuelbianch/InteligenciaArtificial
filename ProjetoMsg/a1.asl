// Agent a1 in project ProjetoMsg.mas2j

msg(fr, "bonjour").
msg(br, "bom dia").
msg(it, "Buon giorno").
msg(us, "Good morning").

country(us).

!start.

+!start: country(C) & msg(C, M) <- .print(M).
