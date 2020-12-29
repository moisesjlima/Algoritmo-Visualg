algoritmo "Media_Ponderada"

var
nota:vetor[1..3] de inteiro
peso:vetor[1..3] de inteiro
cont: inteiro
mp: real
conceito: caractere
inicio
para cont de 1 ate 3 faca
 escreva(cont,"° nota: ")
 leia(nota[cont])
   escreva(cont,"° peso: ")
  leia(peso[cont])
fimpara

 mp<- (nota[1]*peso[1]+nota[2]*peso[2]+nota[3]*peso[3]) / (peso[1]+peso[2]+peso[3])

 
 se (mp>=8) e (mp<=10) entao
    conceito<- "A"
 senao
 se (mp>=7) e (mp<8) entao
    conceito<- "B"
 senao
 se (mp>=6) e (mp<7) entao
    conceito<- "C"
 senao
 se (mp>=5) e (mp<6) entao
    conceito<- "D"
 senao
    conceito<- "E"
 fimse
 fimse
 fimse
 fimse

  escreval("Média ponderada: ",mp:5:2)
 Escreval("O Conceito do aluno é: ",conceito)


 

 




fimalgoritmo
