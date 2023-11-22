Algoritmo "Exercicio_45"

Var
   C,F,I:Inteiro
Inicio
   Escreval("Informe o número inicial da contagem:")
   Leia(C)
   Escreva("Informe o número final da contagem:")
   leia(F)
   Escreval("Informe o Incremento da contagem:")
   Leia(I)
   Se(C<F) Entao
     Enquanto (C<F+1) faça
      Escreva(C)
      C<-C+I
     FimEnquanto
   Senao
     Enquanto (C>F-1) faça
      Escreva(C)
      C<-C-I
     FimEnquanto
   FimSe
   Escreva(" Acabou!!")
Fimalgoritmo