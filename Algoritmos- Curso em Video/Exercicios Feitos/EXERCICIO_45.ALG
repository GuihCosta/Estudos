Algoritmo "Exercicio_45"

Var
   C,F,I:Inteiro
Inicio
   Escreval("Informe o n�mero inicial da contagem:")
   Leia(C)
   Escreva("Informe o n�mero final da contagem:")
   leia(F)
   Escreval("Informe o Incremento da contagem:")
   Leia(I)
   Se(C<F) Entao
     Enquanto (C<F+1) fa�a
      Escreva(C)
      C<-C+I
     FimEnquanto
   Senao
     Enquanto (C>F-1) fa�a
      Escreva(C)
      C<-C-I
     FimEnquanto
   FimSe
   Escreva(" Acabou!!")
Fimalgoritmo