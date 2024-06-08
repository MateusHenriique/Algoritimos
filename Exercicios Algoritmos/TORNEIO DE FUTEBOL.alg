algoritmo "TORNEIO DE FUTEBOL"

var
times : vetor[1..3] de caractere
c : inteiro
inicio
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("    T O R N E I O  D E  F U T E B O L    ")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      para c <- 1 ate 3 faca
           escreva("Digite o ", c, "� time: ")
           leia(times[c])
      fimpara
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("   TODOS OS JOGOS POSSIVEIS NO TORNEIO   ")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      para c <- 1 ate 3 faca
           escolha(times[c])
           caso(times[1])
                escreval(times[c], " x ", times[2])
                escreval(times[c], " x ", times[3])
           caso(times[2])
                escreval(times[c], " x ", times[1])
                escreval(times[c], " x ", times[3])
           caso (times[3])
                escreval(times [c], " x ", times[1])
                escreval(times[c], " x ", times[2])
           fimescolha
      fimpara
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimalgoritmo
