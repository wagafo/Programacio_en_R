# Podeu passar funcions com arguments per a d'altres funcions, de la
# mateixa manera que passeu dades a funcions. Suposem que definiu les
# funcions
#
# suma_dos_nombres <- function(num1, num2){
#    num1 + num2
# }
#
# multiplica_dos_nombres <- function(num1, num2){
# num1 * num2
# }
#
# una_funció <- function(func){
#    func(2, 4)
# }
#
# Com podeu veure usem l'argument «func» com una funció dins de
# «una_funció()». En passar funcions com arguments
# una_funció(suma_dos_nombres) avaluarà a 6, mentre que
# una_funció(multiplica_dos_nombres) avaluarà a 8.
#
# Acabeu la definició de la funció a sota de manera que si es passa una
# funció a l'argument «func» i es passa algunes dades (com un vector) a
# l'argument dat, la funció evaluate() retornarà el resultat de dat
# passat com un argument a func.
#
# Pistes: Aquest exercici és una mica complicat, de manera que proveirem
# alguns exemples sobre com hauria de funcionar evaluate():
#
#    1. evaluate(sum, c(2, 4, 6)) hauria d'avaluar a 12
#    2. evaluate(median, c(7, 40, 9)) hauria d'avaluar a 9
#    3. evaluate(floor, 11.1) hauria d'avaluar a 11
#

evaluate <- function(func, dat){
  # Escriviu aquí el vostre codi
  # Recordeu: l'última expressió avaluada serà la que es retornarà
}
