Algoritmo "Aula_11_Numeros_Entre_0_a_10_Com_Para"

Var
  NImp,N:Real
  Cont,V,Vzd:Inteiro
Inicio
   Escreval("Digite quantos valores deseja informar:" )
   Leia(V)
   Vzd<-0
   Para Cont<-1 ate V passo 1 faca
     Escreval("Informe um Número: ")
     Leia(N)
      Se(N>=0) E (N<=10) entao
       Vzd<-Vzd+1
        Se(N%2=1)Entao
       NImp<-NImp+N
        FimSe
      FimSe
   FimPara
   Escreval("O Total de números digitados de 0 a 10 é:",Vzd)
   Escreval ("O Total da soma dos números impares é:",NImp)
Fimalgoritmo