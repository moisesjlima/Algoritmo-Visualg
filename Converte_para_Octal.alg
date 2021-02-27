algoritmo "Converte_Decimal>Octal"

var
Decimal, aux: inteiro
res: caractere
inicio
ESCREVA("Número em decimal: ")
LEIA(Decimal)
aux<- Decimal
  ENQUANTO Decimal > 0 FACA
   ESCOLHA Decimal mod 8
   caso 1
	res <- ("1" + res)
   caso 2
	res <- ("2" + res)
   caso 3
	res <- ("3" + res)
   caso 4
	res <- ("4" + res)
   caso 5
	res <- ("5" + res)
   caso 6
	res <- ("6" + res)
	 caso 7
	res <- ("7" + res)
	FIMESCOLHA
   Decimal<- Decimal div 8
   FIMENQUANTO
   ESCREVAL("O número",aux," Em octal: ",res)
fimalgoritmo

