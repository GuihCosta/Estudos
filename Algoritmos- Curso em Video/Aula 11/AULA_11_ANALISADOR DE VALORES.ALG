Algoritmo "Aula_11_Analisador de Valores"

Var
  N,S,M,SdP:Real
  Cont,D5,Nul:Inteiro
Inicio
    SdP<-0
    D5<-0
    S<-0
    Para Cont<-1 ate 5 faca
     Escreval("Digite o",Cont,"o. Valor:")
     Leia(N)
     S<-S+N
       Se(N%5=0) Entao
        D5<-D5+1
       FimSe
       Se(N=0)entao
        Nul<-Nul+1
       FimSe
       Se (N%2=0)entao
        SdP<-Sdp+N
       FimSe
    FimPara
    M<-S/5
    Escreval("A soma entre os valores é:",S)
    Escreval("A Media entre os valores é:",M)
    Escreval("Valores divisiveis por 5:",D5)
    Escreval("Valores Nulos:",Nul)
    Escreval("Soma dos valores pares é:",Sdp)
Fimalgoritmo

