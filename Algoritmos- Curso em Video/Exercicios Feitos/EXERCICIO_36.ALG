Algoritmo "Exercicio_36"

Var
   hrs,pontos:inteiro
   ValorPontos:real
Inicio
   Escreval("Informe quantas horas de atividades fisicas vc teve no mês:")
   Leia(hrs)
    Se(hrs<=10) entao
     Pontos<-hrs*2
    Senao
     Se (hrs>10) E (hrs<=20) entao
      Pontos<- hrs*5
     Senao
      Pontos<-hrs*10
     FimSe
    FimSe
   ValorPontos<-pontos*0.05
   Escreval("Você obteve",pontos," por fazer",hrs," horas de exercicio.")
   Escreval("E obteve um total de R$",ValorPontos:8:2)
Fimalgoritmo