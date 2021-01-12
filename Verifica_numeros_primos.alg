algoritmo "Exercício 01"
//Vetor com nove números inteiros
//Calcular e mostrar os números primos e suas respectivas posições
var
num:vetor[1..9] de inteiro
i,cont,j: inteiro
inicio
 para i de 1 ate 9 faca
      escreva("vetor",i,"° Posição: ")
      leia(num[i])
 fimpara
 
 PARA i de 1 ate 9 faca
 cont<- 0
  para j <- 1 ate num[i] faca
       SE (num[i] mod j) = 0 entao //Verificar se é divisivel somente por 1 ou ele mesmo(Primo)
        cont<- cont + 1
       FIMSE
  fimpara

       SE (cont <= 2) entao //Se for maior que dois não é primo
        escreval("")
        escreval("Número",num[i])   //Mostrando o Número primo e sua Posição no Vetor
        escreval("Está na Posição: ",i)
       FIMSE
FIMPARA

       
  



fimalgoritmo
