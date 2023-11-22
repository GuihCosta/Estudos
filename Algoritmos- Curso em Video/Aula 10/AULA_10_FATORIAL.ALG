Algoritmo "Aula_10_Fatorial"

Var
   Cont,N,F:Inteiro
Inicio
   Escreva("Digite o numero q vc quer calcular o fatorial: ")
   Leia (N)
   Cont<-N
   F<-1
   Repita
     F<-F*Cont
     Cont<-Cont-1
   Ate (Cont<1)
   Escreva("O valor do Fatorial de",N," é",F)
Fimalgoritmo