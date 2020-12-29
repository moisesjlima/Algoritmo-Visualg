algoritmo "SE_Aninhado/Encadeado"
var
n1,n2,n3: inteiro
media: real
conceito: caractere
inicio
escreva("nota 1: ")
leia(n1)
escreva("nota 2: ")
leia(n2)
escreva("nota 3: ")
leia(n3)
media <- (n1+n2+n3)/3

se media >= 9 entao
 conceito <- "A"
 escreval(media)
senao
se media >= 7.5 entao
 conceito <- "B"
senao
se media >= 6 entao
 conceito <- "C"
senao
 conceito <- "D"
fimse
fimse
fimse

escreva(conceito)
 

fimalgoritmo
