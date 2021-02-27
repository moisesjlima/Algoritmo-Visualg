algoritmo "Decimal>Binário"
var
decimal: inteiro
aux: inteiro
binario: caractere

inicio
ESCREVA("Número em decimal: ")
LEIA(decimal)
aux<- decimal
  ENQUANTO aux > 0 FACA
   SE aux mod 2 = 0 ENTAO
    binario<- "0" + binario
   SENAO
    binario<- "1" + binario
   FIMSE
  aux<- aux div 2
  FIMENQUANTO
  ESCREVAL("O número",decimal," em binário: ",binario)
fimalgoritmo
