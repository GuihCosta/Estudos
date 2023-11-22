Algoritmo "triangulo"

Var
    L1,L2,L3 :Real
    EQ, ES,ISO, TRI:Logico
Inicio
     Escreva ("Informe o valor do Primeiro Lado do Triangulo: ")
     Leia (L1)
     Escreva ("Informe o valor do Segundo Lado do Triangulo: ")
     Leia (L2)
     Escreva ("Informe o valor do Terceiro Lado do Triangulo: ")
     Leia (L3)
     TRI<- (L1<L2+L3)E (L2<L1+L3) E (L3<L1+L2)
     EQ<- (L1=L2) E (L2=L3)
     ES<- (L1 <>L2) E (L2<>L3) E (L1<>L3)
     ISO <- (L1=L2) E (L2<>L3) E  (TRI= Verdadeiro)
     Escreval (" Pode formar um Triangulo? ", TRI)
     Escreval ("O triangulo é Equilatero? ", EQ)
     Escreval (" O triangulo é Escaleno? ", ES)
     Escreva(" O triangulo é Isósceles? ",ISO)
Fimalgoritmo