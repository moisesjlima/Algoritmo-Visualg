algoritmo "Hexadecimal"
// Conversão decimal para hexadecimal
var
decimal, Valor: inteiro
res: caractere


inicio
Escreva("Número em decimal: ")
Leia(decimal)
Valor<- decimal
 Enquanto decimal > 0 faca
  ESCOLHA (decimal % 16)
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
	caso 8
	res <- ("8" + res)
	 caso 9
	res <- ("9" + res)
	 caso 10
	res <- ("A" + res)
   caso 11
	res <- ("B" + res)
	 caso 12
	res <- ("C" + res)
	 caso 13
	res <- ("D" + res)
	caso 14
	res <- ("E" + res)
	 caso 15
	res <- ("F" + res)
	FIMESCOLHA
	decimal<- decimal div 16
  FIMENQUANTO
  ESCREVAL("O valor",Valor," em hexadecimal: ", res)
  
	
	
fimalgoritmo
