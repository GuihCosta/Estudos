Algoritmo "Exercicio_37"

Var
  SalAtual,NovoSal:Real
  Anos,Genero:Inteiro
Inicio
  Escreva("Informe seu salario atual. R$")
  Leia (SalAtual)
  Escreva("Informe seu genero '1'(masculino) '2'(Feminino):")
  Leia(Genero)
  Se (Genero>2) E (Genero<1) Entao
    Escreval("Selecione '1' ou '2'")
    Fimalgoritmo
  FimSe
  Escreval("Informe quantos anos você trabalha na empresa: ")
  Leia (Anos)
  Escolha Genero
  Caso 1
    Se (Anos<20) Entao
      NovoSal<- SalAtual+(SalAtual*0.03)
    Senao
     Se (Anos>=20) E (Anos<=30)Entao
      NovoSal<- SalAtual+(SalAtual*0.13)
     Senao
      NovoSal<- SalAtual+(SalAtual*0.25)
     FimSe
    FimSe
  Caso 2
   Se (Anos<15) Entao
     NovoSal<- SalAtual+(SalAtual*0.05)
   Senao
    Se (Anos>=15) E (Anos<=20)Entao
      NovoSal<- SalAtual+(SalAtual*0.12)
    Senao
      NovoSal<- SalAtual+(SalAtual*0.23)
    FimSe
   FimSe
  FimEscolha
  Escreval("Seu novo salário é R$",NovoSal:8:2)
Fimalgoritmo