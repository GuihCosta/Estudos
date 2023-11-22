Algoritmo "Exercicio_33"

Var
  ValCasa,Sal,ValParcela,PorcSala:real
  Anos:inteiro
Inicio
  Escreval("Informe o valor da casa que deseja Fianciar. Valor R$")
  Leia(ValCasa)
  Escreval("Informe seu salário. R$")
  Leia (Sal)
  Escreval("Em quantos anos deseja pagar o Imóvel? Anos:")
  Leia(Anos)
   ValParcela<- ValCasa/(Anos*12)
   PorcSala<- Sal*0.30
    Se (ValParcela<=PorcSala)Entao
     Escreval("Emprestimo Aprovado!")
     Escreval("Valor da Parcela",Anos*12," Vezes de",ValParcela:8:2)
    Senao
     Escreval("Empréstimo Negado!")
     Escreval (" A parcela excede 30% do seu salário")
    FimSe
Fimalgoritmo