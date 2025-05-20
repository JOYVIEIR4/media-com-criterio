algoritmo "EscolaExemplar"
var
   N : Caractere
   N1 , N2, M, Valor : Real
inicio
      Escreva ("Nome do Aluno: ")
      Leia (N)
      EscrevaL ("Primeira Nota: ")
      Leia (N1)
      EscrevaL ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval("Média: ", M)
           Se (M <= 9.0) e (M < 10) entao
              EscrevaL ("Aproveitamento: A")
           senao
                Se (M <= 8.0) e (M < 8.5) entao
                   EscrevaL ("Aproveitamento: B")
                senao
                     Se (M <= 7.0) e (M < 7.5) entao
                        EscrevaL ("Aproveitamento: C")
                     senao
                          Se (M <= 6.0) e (M < 6.5) entao
                             EscrevaL ("Aproveitamento: D")
                          senao
                               Se (M <= 5.0) e (M < 5.5) entao
                                  EscrevaL ("Aproveitamento: E")
                               senao
                                    Se (M > 5.0) entao
                                       EscrevaL ("Aproveitamento: F")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
          FimSe
      
fimalgoritmo
