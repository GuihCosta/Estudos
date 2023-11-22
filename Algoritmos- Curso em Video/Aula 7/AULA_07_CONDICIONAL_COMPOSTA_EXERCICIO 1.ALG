Algoritmo "Aula_07_Condicional_Composta_Exercicio 1"

Var
     ANO,Nascimento,Idade:inteiro
Inicio
     Escreva("Informe o ano atual: ")
     Leia(Ano)
     Escreva("Informe o Ano de Nascimento: ")
     Leia(Nascimento)
     Idade<-Ano-Nascimento
     EscrevaL("Sua idade é:",Idade," anos" )
      Se (Idade>=18) Entao
       Escreval("Você está Apto a tirar a carteira")
      Senao
       Escreva("Você não tem idade suficiente Para Tirar a Carteira")
      FImSE
Fimalgoritmo