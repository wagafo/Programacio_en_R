# Podeu implementar la funció my_mean com vulgueu, sempre i quan retorni
# la mitjana de tots els nombres a «my_vector».
#
# Pista #1: sum() retorna la suma d'un vector.
#         Ex: sum(c(1, 2, 3)) avalua a 6
#
# Pista #2: length() retorna la mida d'un vector.
#         Ex: length(c(1, 2, 3)) avalua a 3
#
# Pista #3: La mitjana de tots els nombres d'un vector és igual a la
#         suma de tots el nombres al vector dividit per la mida del vector.
#
# Nota per si creieu que teniu una idea molt intel·ligent: Si us plau no useu
# la funció mean() quan escriviu aquesta funció. Estem intentant
# ensenyar-vos quelcom aquí!
#
# Assegureu-vos de desar aquest script i entreu submit() a la consola
# després que heu fet els vostres canvis.

my_mean <- function(my_vector) {
  # Escriviu el vostre codi aquí!
  # Recordeu: es retornarà l'última expressió avaluada!
  sum(my_vector)/length(my_vector)
}
