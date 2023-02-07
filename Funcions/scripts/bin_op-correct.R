# La sintaxi per crear nous operaris binaris a R no se sembla a cap
# altra manera de fer a R, però us permet definir una nova sintaxi per a
# la vostra funció. Sols us recomanaria fer el vostre propi operador
# binari si penseu utilitzar-lo sovint.
# 
# Els operadors binaris definits per l'usuari tenen la sintaxi següent:
#        %[alguna_cosa]%
# on [alguna_cosa] representa qualsevol nom vàlid de variable.
# 
# Suposem que vull definir un operador binari que multiplica dos nombres
# i després li suma 1 al producte. A sota podeu trobar una implementació
# d'aquest operador:
# 
#  "%mult_add_one%" <- function(left, right){ # Noteu les cometes
#    left * right + 1
#  }
# 
# Ara podria utilitzar aquest operador binari fent «4 %mult_add__one% 5»
# que avaluaria a 21.
# 
# Escriviu a sota el vostre operador binari des de zero. EL vostre
# operador binari s'ha d'anomenar %p% de manera que l'expressió:
# 
#          "Bona" %p% "feina!"
# 
# ha d'avaluar a: "Bona feina!"

"%p%" <- function(left, right){ # Recordeu-vos d'afegir arguments!
  paste(left, right)
}
