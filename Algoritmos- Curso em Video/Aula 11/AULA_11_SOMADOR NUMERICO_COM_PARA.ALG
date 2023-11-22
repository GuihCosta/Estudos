Algoritmo "Aula_11_Somador Numerico_Com_Para"

Var
  Contador:Inteiro
  Maior,N1,Soma:Real
Inicio
   Soma<-0
   para Contador <-1 ate 5 faca
    Escreval("Informe o",Contador,"o Valor")
    Leia(N1)
    Se( N1 > maior)entao
       maior<-N1
    FimSe
    Soma<-Soma+N1
    Contador<- Contador + 1
   FimPara
   Escreval("VocÊ somou 10 vezes e o Resultado é:",Soma)
   Escreval(" e o maior valor digitado é",maior)
Fimalgoritmo