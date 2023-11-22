Algoritmo "Aula_12_FibonacciProcedimento"

Var
 Cont,A,B,C:inteiro
 Procedimento ProximoFibonacci(Var X,Y:Inteiro)
 Var Z:Inteiro
 Inicio
     Z<-X+Y
     X<-Y
     Y<-Z
     Escreva (",",Z)
 FimProcedimento
Inicio
   A<-0
   B<-1
   Escreva(A)
   Escreva(",",B)
    Para Cont<- 3 ate 10 faca
     ProximoFibonacci(A, B)
    FimPara
Fimalgoritmo

