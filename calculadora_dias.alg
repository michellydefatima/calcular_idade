algoritmo "Calcular_idade"
// Função : Receber a idade de uma pessoa em anos, meses e dias e calcular para dias.
// Autor : Michelly de Fátima
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
escreval("Digite o ano que você nasceu: ")
leia(ano)
escreval("Digite o número do mês que você nasceu (Ex.: Janeiro - 1):")
leia(mes)
escreval("Digite o dia que você nasceu: ")
leia(dia)

limpatela
escreval("------------------------ CALCULANDO ------------------------")

converteAno <- (2023 - ano) * 365
converteMes <- (mes * 30) - (30 - dia)
converteDia <- converteAno + converteDia

escreval("Parabéns! Você possui", converteDia, " dias de vida!")

fimalgoritmo
