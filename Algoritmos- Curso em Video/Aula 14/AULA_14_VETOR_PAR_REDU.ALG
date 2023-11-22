Algoritmo "Aula_14_Vetor_Par_redu"

Var
   v:vetor[1..7] de Inteiro
   C,Par:Inteiro
Inicio
   Par<-0
   Para C<-1 ate 7 faca
    Escreval("Informe Um valor: ")
    Leia(V[C])
   FimPara
   Para C<-1 ate 7 faca
    Se (V[C] % 2 = 0) Entao
      Par<-Par + 1
      Escreval("O valor par está na posição",C)
    FimSe
   FimPara
     Escreval("Dos 7 valores Informados", Par, " são pares")
Fimalgoritmo