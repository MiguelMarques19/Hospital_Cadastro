algoritmo "Cadastro_Hospital"
var
   nome: vetor [1..100] de caractere
   idade: vetor [1..100] de inteiro
   quarto: vetor [1..100] de inteiro
   descricao: vetor [1..100] de caractere
   vezes, cont, op, sn: inteiro
   p: caractere
inicio
   Escreval ("------------------")
   Escreval ("     HOSPITAL     ")
   Escreval ("------------------")
   Escreval ("[1]REGISTRAR PACIENTE")
   Escreval ("[2]DADOS PACIENTE")
   Escreval ("[3]ALTERAR DADOS CLIENTES")
   Escreval ("[9]FINALIZAR")
   Leia (op)
   Escreval ("------------------")
   Escolha op
   caso 1
      Repita
         Escreval ("NOME:")
         Leia (nome[cont])
         Escreval ("IDADE:")
         Leia (idade[cont])
         Escreval ("QUARTO:")
         Leia (quarto[cont])
         Escreval ("DESCRI??O:")
         Leia (descricao[cont])
         Escreval ("Deseja informar outro paciente")
         Escreval ("[1]SIM / [2]N?O")
         Leia (sn)
      Ate (sn = 2)
   caso 2

   caso 3

   caso 9
      Interrompa
   Outrocaso
      Escreval ("N?mero incorreto")
   FimEscolha
   Escreval (nome[cont])

Fimalgoritmo