algoritmo "TABUADA"

var
   n1,c,c2,c3: inteiro
inicio
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("              T A B U A D A            ")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      Escreva ("Qual numero voc� deseja ver a tabuada: ")
      leia (n1)
      escreval("-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval ("A tabuada de ", n1, " �: ")
      c3 <- 1
      escreval("-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-==--=-=")
      enquanto (c3 <= 10) faca

               escreval (n1, " *", c3, " �:", (n1 * c3))
               c3 <- c3 + 1
      fimenquanto
      escreval("-=-=-=-=-=-==-=-=--=-=-=-=-=-=-=-=-=-==")
fimalgoritmo

