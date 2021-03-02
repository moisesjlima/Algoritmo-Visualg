algoritmo "Octal para Decimal"
//Octal > 0 1 2 3 4 5 6 7
var
Octal: vetor[0..3] de inteiro
i, j: inteiro
Decimal, potencia: real

inicio
PARA i de 3 ate 0 passo -1 faca
 ESCREVA(4-i,"° digite em Octal: ")
 LEIA(Octal[i])
 SE Octal[i] <> 0 ENTAO
 potencia<- 1

 Para j de 1 ate i faca
 potencia<- 8^j
 Fimpara
 Decimal<- (Octal[i] * potencia) + Decimal
FIMSE
FIMPARA
escreval()

ESCREVA("Octal:")
PARA i de 3 ate 0 passo -1 faca
 ESCREVA(Octal[i])
FIMPARA
escreval("")

ESCREVA("Em decimal: ",Decimal)


fimalgoritmo
