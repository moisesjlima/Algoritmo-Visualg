algoritmo "Porcentagem"
var
code:inteiro
salary,percentual,new_salary:real
cargo: caractere
inicio
escreval("C�digo do Cargo: ")
leia(code)
escreval("Seu s�lario atual")
leia(salary)

se (code=1) entao
 cargo<-"Escritu�rio"
 percentual<- 50/100
senao
se (code=2) entao
 cargo<-"Secret�rio"
 percentual<- 35/100
senao
se (code=3) entao
 cargo<-"Caixa"
 percentual<-20/100
senao
se (code=4) entao
 cargo<-"Operador"
 percentual<-10/100
senao
se (code=5) entao
 cargo<-"Gerente"
 escreval("Sem aumento!!!")
senao
 escreval("C�digo inv�lido")
fimse
fimse
fimse
fimse
fimse

escreval("Cargo:",cargo)
escreval("com aumento de",percentual,"%"," sobre seu sal�rio:",salary)
escreval("Novo sal�rio: ",(salary*percentual)+ salary)






fimalgoritmo
