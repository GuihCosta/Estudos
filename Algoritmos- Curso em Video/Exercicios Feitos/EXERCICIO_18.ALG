Algoritmo "Exercicio_18"

Var
       Nasc,Ano,idade:Inteiro
Inicio
      Escreva("Informe o ano de nascimento: ")
      Leia(Nasc)
      Escreva ("Informe o ano atual: ")
      Leia (Ano)
      Idade<- Ano-Nasc
      Escreval("Voc� tem : ",Idade, " anos")
       Se(Idade>=18) entao
        Escreva("Voc� tem idade suficiente para votar!")
       Senao
        Escreva("Voc� ainda n�o tem idade para votar!")
       FimSe

Fimalgoritmo