algoritmo "Bin�rio"
//bin�rio com 8 digitos
//bx2�
var
binario: vetor[0..7] de inteiro
i,j,res, decimal: inteiro
inicio
 PARA i de 7 ate 0 passo -1 faca
      escreva("Digite o d�gito",8-i," em bin�rio: ")
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
 ESCREVA("O bin�rio: ")
 PARA i de 7 ate 0 passo -1 faca
  escreva(binario[i])
 FIMPARA
  escreval()
  escreval("---------------------------")
  escreval("Para Decimal: ",decimal)
fimalgoritmo

