algoritmo "Decimal>Bin�rio"
var
decimal: inteiro
aux: inteiro
binario: caractere

inicio
ESCREVA("N�mero em decimal: ")
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
  ESCREVAL("O n�mero",decimal," em bin�rio: ",binario)
fimalgoritmo
