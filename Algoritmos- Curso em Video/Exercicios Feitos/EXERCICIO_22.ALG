Algoritmo "Exercicio_22"

Var
     Nasc,Ano,Idade,DifI:Inteiro
Inicio
     Escreval("Informe o seu  Ano de Nascimento: ")
     Leia(Nasc)
     Escreval("Informe o Ano Atual: ")
     Leia(Ano)
     Idade<-Ano-Nasc
     Escreval("Você tem", Idade, " Anos")
      Se(Ano<18) Entao
       DifI<-18-Ano
       Escreval("Você ainda não pode servir")
       Escreval("Faltam",DifI, " anos para você se alistar!")
      Senao
       DifI<- Idade-18
       Escreval("Você já pode se alistar!")
       Escreval("Já se passaram",DifI," Anos do seu alistamento")
      FimSe
Fimalgoritmo