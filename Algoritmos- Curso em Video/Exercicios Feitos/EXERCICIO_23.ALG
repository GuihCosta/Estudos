Algoritmo "Exercicio_23"

Var
    Nome:caractere Sexo:Inteiro valor,valorD:Real
Inicio
    Escreval("Qual o nome do Cliente? ")
    Leia (Nome)
    Escreval("Informe o Sexo do Cliente:")
    Escreval ("Digite (1) Para Homem e (2) para Mulher")
    Leia (Sexo)
    Escreva("Informe o valor da Compra do cliente, R$")
    Leia(valor)
     Se (Sexo=1) Entao
      ValorD<- Valor-(Valor* 0.05)
      Escreval("O valor a Ser Pago é R$",ValorD:8:2)
     Senao
      ValorD<- Valor-(Valor*0.13)
      Escreval("O valor a Ser Pago é R$",ValorD:8:2)
     FimSe
Fimalgoritmo