algoritmo "Calcular_idade"
// Fun??o : Receber a idade de uma pessoa em anos, meses e dias e calcular para dias.
// Autor : Michelly de F?tima
// Data : 07/02/2023
var
ano, mes, dia, converteAno, converteMes, converteDia: real
inicio
ano <- 0
mes <- 0
dia <- 0
converteAno <- 0
converteMes <- 0
converteDia <- 0
escreval("Bem vindo a calculadora! :)")
escreval("Digite o ano que voc? nasceu: ")
leia(ano)
escreval("Digite o n?mero do m?s que voc? nasceu (Ex.: Janeiro - 1):")
leia(mes)
escreval("Digite o dia que voc? nasceu: ")
leia(dia)

limpatela
escreval("------------------------ CALCULANDO ------------------------")

converteAno <- (2023 - ano) * 365
converteMes <- (mes * 30) - (30 - dia)
converteDia <- converteAno + converteDia

escreval("Parab?ns! Voc? possui", converteDia, " dias de vida!")

fimalgoritmo
