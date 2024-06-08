algoritmo "seletor de pessoas"

var
   sex, cont: caractere
   id, cab, ho, mu: inteiro
inicio
      repita
      escreval ("===================================")
      escreval ("S E L E T O R  D E  P E S S O A S ")
      escreval ("===================================")
         escreval ("========================")
         escreva ("Qual o sexo [M/F]: ")
         leia (sex)
         escreva ("Qual a idade: ")
         leia (id)
         escreval ("Qual a cor do cabelo")
         escreval ("========================")
         escreval ("[Preto][1]")
         escreval ("[Castanho][2]")
         escreval ("[Loiro][3]")
         escreval ("[Ruivo][4]")
         leia (cab)
         escreval ("========================")
         escreva ("Quer continuar? [S,N]")
         leia (cont)
         se (sex = "m") e (id >= 18) e (cab = 2 ) entao
            ho <- ho+1
         senao
              se (sex = "f") e (id >= 25) e (id <= 30) e (cab = 3) entao
                 mu <- mu+1
              fimse
         fimse
         limpatela
      ate (cont = "n")
      escreval ("===================================")
      escreval ("S E L E T O R  D E  P E S S O A S ")
      escreval ("===================================")
      escreval ("======================================================================")
      escreval ("Foram digitados ",ho ," homens com mais de 18 anos e cabelo castanho.")
      escreval ("Foram digitadas ",mu ," mulheres entre 25 e 30 anos com cabelo loiro.")
      escreval ("======================================================================")
fimalgoritmo
