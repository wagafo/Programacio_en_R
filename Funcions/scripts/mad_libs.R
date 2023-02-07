# Anem a explorar com «desempaquetar» arguments des d'una el·lipse (...),
# quan useu el·lipsis com a argument a una funció. A sota veureu un
# funció d'exemple que afegeix dos arguments anomenats explícitament que
# es diuen alpha i beta.
#
#  add_alpha_and_beta <- function(...){
#    # Primer hem de capturar l'el·lipse a dins de la llista
#    # i després assignar la llista a una variable. Anomenarem
#    # «args» a aquesta variable
#
#
#    args <- list(...)
#
#    # Suposarem que hi ha dos arguments amb nom dins d'args amb els
#    # de «alpha» i «beta». Podem extraure arguments amb nom de la
#    # llista args usan el nom de l'argument i parèntesis dobles. La
#    # variable «args» no és més que una llista regular.
#
#    alpha <- args[["alpha"]]
#    beta  <- args[["beta"]]
#
#    # A continuació retornem la suma de alpha i beta.
#
#
#    alpha + beta
#  }
#
# Heu jugat algun cop a Mad Libs? La funció a sota construirà una
# oració a partir de parts d'una frase parlada que proveïu com a
# arguments. Escriurem la major part de la funció, però haureu de
# desempaquetar els arguments apropiats de les el·lipses.

mad_libs <- function(...){
  # Desempaqueteu els vostres arguments aquí!

  # No modifiqueu cap codi a sota d'aquest comentari.
  # Noteu les variables que heu de crear perquè el codi de sota sigui
  # funcional.
  paste("Avui les notícies de", lloc, "van ser que estudiants", adjectiu, "van sortir al carrer en protesta pel nou", substantiu, "que s'està instal·lant al campus.")
}
