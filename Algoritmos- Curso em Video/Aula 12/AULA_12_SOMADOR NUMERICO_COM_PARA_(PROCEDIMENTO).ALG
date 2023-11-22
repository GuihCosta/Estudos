Algoritmo "Aula_12_Somador Numerico_Com_Para_(Procedimento)"

Var
  Contador:Inteiro
  Maior,N1,Soma:Real
  Procedimento Contadore (Var X:Real)
  Inicio
  Escreval("Informe o",Contador,"o Valor")
    Leia(X)
    Se( X > maior)entao
       maior<-X
    FimSe
    Soma<-Soma+X
    Contador<- Contador + 1
  FimProcedimento
Inicio
   Soma<-0
   para Contador <-1 ate 5 faca
    Contadore(N1)
   FimPara
   Escreval("VocÊ somou 5 vezes e o Resultado é:",Soma)
   Escreval(" e o maior valor digitado é",maior)
Fimalgoritmo