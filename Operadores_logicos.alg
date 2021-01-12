algoritmo "Operadores Logicos"
//ORDEM DE PRECEDÊNCIA: E, OU, NAO (AND, OR, NOT)

//E <- Ambos precisam ser True
//OU <- Uma das opções precisa ser true
//NAO <- VALUES INVERSION if it's true become false
var
 A,B,C: INTEIRO
inicio
A<- 2
B<- 3
C<- 5
 ESCREVAL(nao(A=B) ou (C>A))
  ESCREVAL((B = 2) ou (C<A))
   ESCREVAL((C = 3) E (B > 5))
    ESCREVAL((A=B) E (B % 2 = 0))
     ESCREVAL((A/2) E (C>A))
      ESCREVAL(nao(B = 3) ou (A > B))
fimalgoritmo
