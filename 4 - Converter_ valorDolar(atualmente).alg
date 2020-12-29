algoritmo "convertendo_dolar em reais"
// Função :
// Autor :
// Data : 29/09/2020
// Seção de Declarações
var
r,d: real
conversao,c:inteiro
inicio
c<-1
escreva("Quantas conversões deseja realizar: ")
leia(conversao)
enquanto (c<=conversao) faca
   escreva("Qual o valor em US$? ")
   leia(r)
   d<-r*5.65
   escreval("O valor convertido R$",d:5:2)
   escreval("")
   c<-c+1
fimenquanto

fimalgoritmo
