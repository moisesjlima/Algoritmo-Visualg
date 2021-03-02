algoritmo "HEXADECIMAL>DECIMAL"

var
HEXA:vetor[0..3] de caractere
i, j, res: inteiro
p, Decimal: real
inicio
PARA i de 3 ate 0 passo -1 faca
 ESCREVA("Digite o",4-i," Hexadecimal: ")
 LEIA(HEXA[i])
 ESCOLHA HEXA[i]
  CASO "1"
   res<- 1
  CASO "2"
   res<- 2
  CASO "3"
   res<- 3
  CASO "4"
   res<- 4
  CASO "5"
   res<- 5
  CASO "6"
   res<- 6
  CASO "7"
   res<- 7
  CASO "8"
   res<- 8
  CASO "9"
   res<- 9
  CASO "A"
   res<- 10
  CASO "B"
   res<- 11
  CASO "C"
   res<- 12
  CASO "D"
   res<- 13
  CASO "E"
   res<- 14
  CASO "F"
   res<- 15
 FIMESCOLHA
  p<-1
  PARA j de 1 ate i faca
   p<- 16^j
  FIMPARA
 Decimal<- (res * p) + Decimal
FIMPARA

ESCREVAL("-------------------")
ESCREVA("Hexadecimal: ")
 PARA i de 3 ate 0 passo -1 faca
  ESCREVA(HEXA[i])
 FIMPARA
 escreval("")

ESCREVA("Decimal:",Decimal)
escreval()
ESCREVA("-------------------")

fimalgoritmo
