Algoritmo "SomaParametrosReferencia"
Var
  X,Y:Inteiro
Procedimento Soma( A, B:Inteiro)
Inicio
  A<-A+1
  B<-B+2
  Escreval("Valor de A", A)
  EscrevaL("Valor de B", B)
  EscrevaL("Soma A + B = ",A+B)
FimProcedimento
Inicio
  X<-4
  Y<-8
  Soma(X, Y)
  EscrevaL("Valor de X = ", X)
  EscrevaL("Valor de Y = ", Y)
  
FimAlgoritmo