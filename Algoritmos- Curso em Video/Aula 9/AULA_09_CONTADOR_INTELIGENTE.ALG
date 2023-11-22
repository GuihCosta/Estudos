Algoritmo "Aula_09_Contador_Inteligente"

Var
    Cont,Ini,Fin:Inteiro
Inicio
    Escreval("------------------------------")
    Escreval("----CONTADOR INTELIGENTE------")
    Escreval("------------------------------")
    EscrevaL("Informe o Inicio do Contador")
    Escreva("Incio: ")
    Leia(Ini)
    EscrevaL("Informe o Final do Contador")
    Escreva("Final: ")
    Leia(Fin)
    Cont<-Ini
    Escreval(cont)
     Se (Ini<Fin) Entao
      Enquanto (Cont<Fin) Faça
      Cont<-Cont+1
      Escreval(Cont)
      FimEnquanto
     Senao
      Enquanto (Cont>Fin) Faça
      Cont<- Cont-1
      Escreval (Cont)
      FimEnquanto
     FimSe
Fimalgoritmo