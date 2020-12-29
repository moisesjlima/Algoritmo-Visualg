algoritmo "categoria_SE"
var
nome,categoria:caractere
idade: inteiro
inicio
escreva("Nome do Atleta: ")
leia(nome)
escreva("Idade do atleta: ")
leia(idade)

escolha idade
 caso 5 ate 10
      categoria<-"Infantil"
 caso 11 ate 15
      categoria<-"Juvenil"
 caso 16 ate 20
      categoria<-"Junior"
 caso 21 ate 25
      categoria<-"Profissional"
 outrocaso
  escreva("Não temos essa categoria aqui!")
fimescolha

escreval("Nome: ",nome)
escreval("Idade: ",idade)
escreval("Categoria: ",categoria)
      
fimalgoritmo
