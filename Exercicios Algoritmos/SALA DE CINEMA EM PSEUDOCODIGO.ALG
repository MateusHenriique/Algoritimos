Algoritmo "sala de cinema em pseudocodigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   assento: vetor[1..15] de caractere
   reserva, res: caractere
   c, c2, disponivel: inteiro

procedimento escreva_sala()
var
cont: inteiro
inicio
   limpatela
   escreval("================================================================================")
   para cont <- 1 ate 15 faca
        escreva ("(", assento[cont], ")", " ")
   fimpara
   escreval()
   escreval("================================================================================")
   escreval("                                      T E L A                                   ")
   escreval("================================================================================")

fimprocedimento

Inicio
      para c <- 1 ate 15 faca
           escolha c
           
              caso 1
                   assento[c] <- "B1"
              caso 2
                   assento[c] <- "B2"
              caso 3
                   assento[c] <- "B3"
              caso 4
                   assento[c] <- "B4"
              caso 5
                   assento[c] <- "B5"
              caso 6
                   assento[c] <- "B6"
              caso 7
                   assento[c] <- "B7"
              caso 8
                   assento[c] <- "B8"
              caso 9
                   assento[c] <- "B9"
              caso 10
                   assento[c] <- "B10"
              caso 11
                   assento[c] <- "B11"
              caso 12
                   assento[c] <- "B12"
              caso 13
                   assento[c] <- "B13"
              caso 14
                   assento[c] <- "B14"
              caso 15
                   assento[c] <- "B15"

           fimescolha
      fimpara
   enquanto res <> "N" faca
      escreva_sala()
      escreva("  QUAL ASSENTO VOCÊ DESEJA RESERVAR: ")
      leia(reserva)
      disponivel <- 0
      para c <- 1 ate 15 faca
         se reserva = assento[c] entao
               assento[c] <- "- -"
               escreva_sala()
               escreval("Assento reservado com sucesso!")
               c <- 16
         senao
              disponivel <- disponivel + 1
         fimse
         se disponivel = 15 entao
         escreva_sala()
         escreval("Este assento já está reservado por outra pessoa!")
         fimse
      fimpara
      escreva("Deseja reservar outro assento? [S / N]")
      leia(res)
   fimenquanto
   
fimalgoritmo