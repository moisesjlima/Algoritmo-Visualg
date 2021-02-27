algoritmo "Binário"
//binário com 8 digitos
//bx2²
var
binario: vetor[0..7] de inteiro
i,j,res, decimal: inteiro
inicio
 PARA i de 7 ate 0 passo -1 faca
      escreva("Digite o dígito",8-i," em binário: ")
      leia(binario[i])
       SE binario[i] = 1 ENTAO
       res<-1
        PARA j de 1 ate i faca
         res<- res*2
        FIMPARA
        decimal<- decimal+ binario[i]*res
       FIMSE
 FIMPARA
 escreval("---------------------------")
 ESCREVA("O binário: ")
 PARA i de 7 ate 0 passo -1 faca
  escreva(binario[i])
 FIMPARA
  escreval()
  escreval("---------------------------")
  escreval("Para Decimal: ",decimal)
fimalgoritmo

