# Les el·lipses es poden usar per passar arguments a altres funcions que
# es fan servir dins de la funció que esteu escrivint. En general, una
# funció que té les el·lipses les posa com a últim argument. L'ús d'una
# funció d'aquest tipus es veuria de la manera següent:
#
#  ellipses_func(arg1, arg2 = TRUE, ...)
#
# A l'exemple de daslt, arg1 no té cap valor predeterminat,
# consegüentment se li ha d'assignar un valor quan s'usa la
# funció. L'argument arg2 té un valor predeterminat, i poden venir
# altres arguments després d'arg2 depenent de com estan definits a la
# documentació de la funció ellipses_func(). És interessant veure que
# l'ús per a la funció paste() està definit de la manera següent:
#
#  paste (..., sep = " ", collapse = NULL)
#
# Noteu que l'el·lipse és el primer argument, i tots els altres
# arguments després de l'el·lipse tenen valors predeterminats. Això és
# una regla estricta a la programació en R: tots els arguments després
# d'una el·lipse han de tenir valors predeterminats. Feu una ullada a la
# funció simon_diu() a sota:
#
#  simon_diu <- function(...){
#    paste("Simon diu:", ...)
#  }
#
# La funció simon_diu() funciona exactament com la funció paste(),
# excepte que a l'inici de cada cadena de caràcters s'afegeix «Simon
# diu:»
#
# Els telegrames solien iniciar-se amb INICI i acabar-se amb STOP per
# demarcar l'inici i final de les frases. Escriviu una funció a sota
# anomenada telegrama que doni format a les oracions per a telegrames.
#  Per exemple, l'expressió «telegrama("Bon", "dia")` hauria d'avaluar
#  a:
#  "INICI Bon dia STOP"

telegram <- function(...){
  # Escriviu aquí el vostre codi
  # Recordeu: l'última expressió avaluada serà la que es retornarà
  paste("INICI",...,"STOP")
}
