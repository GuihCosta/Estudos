Algoritmo "Aula_09_Somador Numerico_maior valor_e Menor"

Var
 Contador, Menor,Maior,N1,Soma:Inteiro
Inicio
   Contador<-1
   Soma<-0
   Enquanto (Contador<=10) Fa�a
    Escreval("Informe o",Contador,"o Valor")
    Leia(N1)
    Se( N1 >= maior)entao
       maior<-N1
    FimSe
    Se (Menor=0) Ou (N1<Menor) Entao
        Menor<-N1
    FImSe
    Soma<-Soma+N1
    Contador<- Contador + 1
   FimEnquanto
   Escreval("Voc� somou 10 vezes e o Resultado �:",Soma)
   Escreval(" e o maior valor digitado �",maior)
   Escreval(" e o menor valor digitado �",menor)
Fimalgoritmo