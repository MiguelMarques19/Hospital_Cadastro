algoritmo "Cadastro_Hospital"
var
   nome: vetor [1..100] de caractere
   idade: vetor [1..100] de inteiro
   quarto: vetor [1..100] de inteiro
   problema: vetor [1..100] de caractere
   vezes, cont: inteiro
inicio
   Escreval ("------------------")
   Escreval ("     HOSPITAL     ")
   Escreval ("------------------")
   Escreval ("Quantos pacientes deseja informar?")
   Leia (vezes)
   Para cont de 1 ate vezes faca
      Escreval ("NOME:")
      Leia (nome[cont])
      Escreval ("IDADE:")
      Leia (idade[cont])
      Escreval ("QUARTO:")
      Leia (quarto[cont])
      Escreval ("PROBLEMA:")
      Leia (problema[cont])
   FimPara
   Limpatela
   Escreval ("NOME:", nome[cont])
   Escreval ("IDADE:", idade[cont])
   Escreval ("QUARTO:", quarto[cont])
   Escreval ("PROBLEMA:", problema[cont])
fimalgoritmo