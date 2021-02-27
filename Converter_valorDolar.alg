algoritmo "convertendo_dolar em reais"
var
r,d, cotDolar: real
conversao,c:inteiro
inicio
ESCREVA("Qual a cotação atual do dolar: ")
LEIA(cotDolar)
c<-1
escreva("Quantas conversões deseja realizar: ")
leia(conversao)
enquanto (c <= conversao) faca
   escreva("Qual o valor em US$? ")
   leia(r)
   d<-r*cotDolar
   escreval("O valor convertido R$",d:5:2)
   escreval("")
   c<-c+1
fimenquanto

fimalgoritmo
