algoritmo "converter"
var
direciona, opcao, final:caractere
grau, convert_celsius, fahrenheit, convert_fahrenheit: real
polegada, convert_polegada, milimetro, convert_milimetro: real
inicio
repita
limpatela()


escreval("------------------------------------------------------")
escreval("[A] - Conver��o de Temperatura (Fahrenheit e celsius) ")
escreval("[B] - Converter de medida (Polegada e mil�metros)     ")
escreval("------------------------------------------------------")
leia(direciona)

escolha direciona
        caso "A"
         escreval("[1] - converter Celsius em Fahrenheit   ")
         escreval("[2] - converter Fahrenheit para Celsius ")
         escreva("Op��o: ")
         leia(opcao)
         
          escolha opcao
           caso "1"
              escreva("Graus Celsius: ")
              leia(grau)
                convert_fahrenheit<- (grau * 9/5) + 32
                escreval(grau,"�C Convertido:",convert_fahrenheit,"�F")
                
           caso "2"
              escreva("Fahrenheit: ")
              leia(fahrenheit)
                 convert_celsius<- (fahrenheit - 32) * (5/9)
                 escreval(fahrenheit,"�F Convertido:",convert_celsius:5:2,"C�")
           outrocaso
            escreval("Somente 1 ou 2!!!")
           fimescolha
           
          caso "B"
          escreval("[1] - converter Mil�metros em Polegadas  ")
          escreval("[2] - converter Polegadas em Mil�metros  ")
          escreva("Op��o: ")
          leia(opcao)
          
           escolha opcao
            caso "1"
             escreva("Mil�metros: ")
             leia(milimetro)
                convert_polegada<- milimetro div 25.4
                escreval(milimetro," Mil�metro convertidado: ",convert_polegada," Polegada")
            caso "2"
             escreva("Polegadas: ")
             leia(polegada)
             convert_milimetro<- polegada * 25.4
             escreval(polegada," Polegadas convertido:",convert_milimetro,"MM")
            outrocaso
             escreval("Somente 1 ou 2!!!")
            fimescolha
            

outrocaso
 escreval("S� A ou B!!!")
fimescolha

escreval("Deseja Continuar [S/N]? ")
leia(final)
ate(final="N") ou (final="Nao")
fimalgoritmo
