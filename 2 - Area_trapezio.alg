algoritmo "Area_trapézio"
//A - BASE
//B - base
//C - Altura
//AREA = (A*(A+B))/2
var
A,B,C, area_trapezio: real
inicio
escreval("----------------------------------------------)")
escreval("CALCULAR A AREA DO TRAPÉZIO (NÚMEROS POSITIVOS) ")
escreval("----------------------------------------------)")
escreva("base menor: ")
leia(A)
escreva("BASE MAIOR: ")
leia(B)
escreva("Altura: ")
leia(C)

se (A<B) entao
se (A>0) e (B>0) e (C>0) entao
 area_trapezio<- (C*(A+B))/2
 escreval("A area do trapézio é: ",area_trapezio)
senao
 escreval("Não foi possível Calcular a Área do trapézio!!!")
fimse
senao
 escreval("A base menor é maior que a BASE maior!!!")
fimse
fimalgoritmo
