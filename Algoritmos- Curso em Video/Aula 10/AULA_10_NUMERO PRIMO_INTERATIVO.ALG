Algoritmo "Aula_10_Numero Primo_Interativo"

Var
   R:Caractere
   CN,N,Cont:inteiro
Inicio
  Repita
   Escreva("Informe um numero: ")
   Leia (N)
   Cont<-1
    Repita
      Cont<-Cont+1
      Se(N%Cont=0)entao
       CN<-CN+1
      FimSe
    Ate(Cont>N)
    Se (CN<2)Entao
       Escreval("O numero",N," É PRIMO")
    Senao
       EscrevaL("O numero",N," NÃO É PRIMO")
      FimSe
     CN<-0
    Escreva("Deseja continuar? [S/N]")
    Leia(R)
    LimpaTela
   Ate(R="N")
Fimalgoritmo