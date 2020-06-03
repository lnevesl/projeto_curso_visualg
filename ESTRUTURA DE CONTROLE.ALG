Algoritmo "Estrutura de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2020
Var
// Seção de Declarações das variáveis 
    nota01, nota02, media: real
    nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("Digite nome do Aluno")
     leia(nome)
     escreval("Digite a nota da primeira unidade")
     leia(nota01)
     escreval("Digite a nota da segunda unidade")
     leia(nota02)
     media := (nota01 + nota02) / 2
     
     se media >= 50 entao
        escreval(nome)
        escreval("Aprovado")
     senao
        escreval (nome)
        escreval("Reprovado")

     fimse

Fimalgoritmo