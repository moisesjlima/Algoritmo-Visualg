algoritmo "exercício_funcao"
//funcao divisor
//Somar a quantidade de números divisíveis entre b e c por a
var
a,b,c: inteiro
resul: real

 funcao divisor(a,b,c:inteiro): real
 var
  s, i: inteiro
 inicio
 s<-0
 para i <- b ate c faca
  SE (i mod a = 0) entao
   s<- s + 1
  FIMSE
 FIMPARA
  retorne s
 fimfuncao

inicio
 escreval("Digite os valores de A, B e C")
 repita
 leia(a)
  se (a<2) entao
   escreval("tente novamente!")
  fimse
 ate (a > 1)
 leia(b,c)
 
 resul <- divisor(a,b,c)
 escreva("Soma dos inteiro:",resul)
fimalgoritmo
