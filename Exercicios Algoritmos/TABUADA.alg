algoritmo "TABUADA"

var
   n1,c,c2,c3: inteiro
inicio
      Escreva ("Qual numero voce deseja ver a tabuada: ")
      leia (n1)
      escreval ("A tabuada de ", n1, " é: ")
      c3 <- 1
      enquanto (c3 <= 10) faca
               escreval (n1, " *", c3, " é:", (n1 * c3))
               c3 <- c3 + 1
      fimenquanto
fimalgoritmo

