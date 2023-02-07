# Ara us mostrarem un exemple d'una funció que crearem anomenada
# increment(). Aquesta funció té per objectiu incrementar el valor d'un
# nombre en 1 la major part del temps. Aquesta funció tindrà dos
# arguments: «nombre» i «per», on «nombre» és el valor que volem
# incrementar i «per» és la quantitat per la qual volem incrementar
# «nombre». Hem escrit la funció a sota.
#
#  increment <- function(nombre, per = 1){
#      nombre + per
#  }
#
# Si mireu a dins del parèntesi veureu que hem establert «per» igual a
# 1. Això implica que l'argument «per» tindrà el valor predeterminat 1.
#
# Ara podem usar la funció increment sense proveir un valor per a «per»:

#  increment(5) avaluarà a 6.
#
# Tanmateix, si volem proveir un valor per a l'argument «per» encara
# podem. L'expressió: increment(5, 2) avaluarà a 7.
#
# Escriureu una funció anomenada «remainder». remainder() prendrà dos
# arguments: «num» i «divisor», on «num» es divideix per «divisor» i es
# retorna la resta. Imagineu-vos que normalment voleu saber la resta
# quan dividiu per 2, consegüentment establiu el valor predeterminat de
# «divisor» igual a 2. Si us plau assegureu-vos que el primer argument
# és «num» i el segon és «divisor».
#
# Pista #1: Podeu usar l'operador mòdul %% per trobar la resta. Per
# Per exemple: 7 %% 4 avalua a 3.
#
# Recordeu-vos d'establir valor predeterminats apropiats. Assegureu-vos
# de desar aquest script i entrar submit() a la consla després que
# escriviu la funció.

remainder <- function(num, divisor) {
  # Write your code here!
  # Remember: the last expression evaluated will be returned!
}
