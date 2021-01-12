algoritmo "SE_condicoes"
var
sexo:  caractere
idade: inteiro
valor: real
inicio
escreval("Sexo: F ou M")
leia(sexo)
escreval("idade: ")
leia(idade)

SE (sexo="m") ou (sexo="masc") entao
 se (idade < 18) entao
 escreva("Menor de idade não entra!!!")
 fimse
 se (idade > 18) e (idade <= 21) entao
 valor <- 50
 senao
 valor <- 70
 fimse
fimSE

SE (sexo = "f") ou (sexo = "feminino") entao
 se (idade < 18) entao
 escreva("Menor de idade não entra!!!")
 fimse
 se (idade > 18) e (idade <= 21) entao
 valor <- 50
 senao
 valor <- 70
 fimse
fimSE


escreval("O valor do Ticket é: ",valor)

fimalgoritmo
