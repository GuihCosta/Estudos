Algoritmo "Aula_13_FibonacciFuncao"

Var
 Cont,A,B,C:inteiro
Funcao ProximoFibonacci(Var X,Y:Inteiro):Inteiro
 Var
  Z:Inteiro
Inicio
  Z<-X+Y
  X<-Y
  Y<-Z
  Retorne Z
FimFuncao
Inicio
   A<-0
   Escreval(A)
   B<-1
   Escreval(B)
   Para Cont<- 3 ate 5 faca
     C<-ProximoFibonacci(A, B)
     Escreval(C)
    FimPara
Fimalgoritmo