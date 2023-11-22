Algoritmo "Exercicio_49"

Var
   C,N,Imp,Par:Inteiro
Inicio
   C<-0
   Par<-0

   Enquanto (C<6) Faça
    EscrevaL("Informe um numero inteiro")
    Leia(N)
     Se(N%2=0) Entao
     Par<-Par+1
     Senao
     imp<-Imp+1
     FimSe
    C<-C+1
   FimEnquanto
   Escreval("Dos numeros digitados",Par," São pares e",Imp," São impares.")
Fimalgoritmo