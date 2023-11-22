Algoritmo "Aula_11_Numeros_Pares_Regress_Com_Para"

Var
  Cont,V:Inteiro
Inicio
   Escreval("Informe um valor:" )
   Leia(V)
    Se(V%2=1) entao
     V<-V-1
    FimSe
   Para Cont<-V ate 0 passo -2 faca
     Escreval(Cont)
   FimPara
Fimalgoritmo