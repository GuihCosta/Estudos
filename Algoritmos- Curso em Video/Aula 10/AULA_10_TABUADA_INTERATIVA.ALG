Algoritmo "Aula_10_Tabuada_Interativa"

Var
   R,N,Cont:Inteiro
Inicio
   cont<-1
   Escreval("Informe o Numeral da Tabuada")
   Leia(N)
   Repita
     R<-N* Cont
     Escreval(N, " x",Cont, " =", R)
     Cont<-Cont+1
   Ate (Cont>10)
Fimalgoritmo