algoritmo "Exerc�cio 01"
//Vetor com nove n�meros inteiros
//Calcular e mostrar os n�meros primos e suas respectivas posi��es
var
num:vetor[1..9] de inteiro
i,cont,j: inteiro
inicio
 para i de 1 ate 9 faca
      escreva("vetor",i,"� Posi��o: ")
      leia(num[i])
 fimpara
 
 PARA i de 1 ate 9 faca
 cont<- 0
  para j <- 1 ate num[i] faca
       SE (num[i] mod j) = 0 entao //Verificar se � divisivel somente por 1 ou ele mesmo(Primo)
        cont<- cont + 1
       FIMSE
  fimpara

       SE (cont <= 2) entao //Se for maior que dois n�o � primo
        escreval("")
        escreval("N�mero",num[i])   //Mostrando o N�mero primo e sua Posi��o no Vetor
        escreval("Est� na Posi��o: ",i)
       FIMSE
FIMPARA

       
  



fimalgoritmo
