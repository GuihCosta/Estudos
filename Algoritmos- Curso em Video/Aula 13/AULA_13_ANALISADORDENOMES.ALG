Algoritmo "Aula_13_AnalisadorDeNomes"

Var
N:Caractere
C:Inteiro
Inicio
 Escreval("Informe um Nome: ")
 Leia (N)
 Escreval("Total de Letras do Seu Nome: ",Compr(N))
 EscrevaL ("Seu nome em maiusculas �: ",Maiusc(N))
 EscrevaL ("Seu nome em Minuscula �: ",Minusc(N))
 Escreval ("A letra Inicial: ",copia(N,1,1))
 Escreval ("A letra Final: ",Copia (Maiusc(N),Compr(N),1))
 Escreval ("Seu nome tem a posi��o A na posi��o", Pos ("A",Maiusc(N)))
 Escreval ("O C�digo da Letra A na Tabela Asc �: ",Asc("A"))
 Escreval ("O C�digo 65 da Tabela Asc resulta na letra: ",Carac(65))

 Para C<- Compr(N) ate 1 passo-1 faca
 Escreva (Copia( Maiusc(N),C,1))
 FimPara
Fimalgoritmo