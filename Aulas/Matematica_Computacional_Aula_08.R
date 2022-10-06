#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 08: "MATEMÁTICA FINANCEIRA"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_08

# --------------------------------------------- #

#Exemplo 02:
#Em um supermercado, 1 litro de leite custava R$ 3,80. Em razão da baixa
#produtividade na estressafra, o produto teve, durante três semanas,
#acréscimos sucessívos de 5%, 2% e 3%, respecitvamente. Qual o valor do 
#produto no final das três semanas?

#A fórmula desse equação é dada por: "P = C*(1−i1)*(1−i2)*(1−i3)"

#Onde hamamos de "P" o valor inicial, e "i1,i2,i3" as taxas
#de descontos sucessívos em decimal.

#C = 3,80
#i1 = 5% -> 0,05 * 1 = 1,05
#i2 = 2% -> 0,02 * 1 = 1,02
#i3 = 3% -> 0,03 * 1 = 1,03

#P = C * (1+i1) * (1+i2) * (1+i3)
#P = 3,80 * (1+0,05) * (1+0,02) * (1+0,03)
#P = 3,80 * 1,05 * 1,02 * 1,03
#P = 4,19

# --------------------------------------------- #

#Exemplo 04:
#Certo produto que custa R$ 4,50 teve as seguintes alterações de preços
#durante o ano de 2022: - Aumento de 5% em março, aumento de 3% em junho,
#desconto de 6% em Setembro e por fim está previsto outro aumento de 2% 
#para novembro. Qual será o preço final deste produto após novembro?

#Novamente, a partir do texto, nós temos:

#C = 4,50
#i1 = 5% -> 0,05
#i2 = 3% -> 0,03
#i3 = -6% -> -0,06
#i4 = 2% -> 0,02

#P = C * (1+i1) * (1+i2) * (1+i3) * (1+i4)
#P = 4,50 * (1+0,05) * (1+0,03) * (1+-0,06) * (1+0,02)
#P = 4,50 * 1,05 * 1,03 * 0,94 * 1,02
#P = 4,66

# --------------------------------------------- #

#Exemplo 05:
#Um investidor comprou um terreno por R$ 260.000,00. Supondo que tivesse
#investido esse capital em um banco, com juros de 1,5% ao mês, durante
#4 meses e, em seguida, realizasse a compra do mesmo terreno, que após 
#esse tempo valorizou-se 6% o investidor teria lucro ou prejuízo? 
#De quantos reais?

#C = 260.000
#i1 = 6% -> 0,06
#i2,i3,i4 e i5 = 1,5% -> 0,015

#P = C * (1+i0)                P = C * (1+i1) * (1+i2) * (1+i3) * (1+i4)
#P = 260.000 * (1+0,06)  ->    P = 260.000 * (1+0,015) * (1+0,015) * (1+0,015) * (1+0,015)
#P = 260.000 * 1,06            P = 260.000 * 1,015 * 1,015 * 1,015 * 1,015
#P = 275.600                   P = 275.954,52

# --------------------------------------------- #

#Reajustes Sucessivos (Algoritmo):
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
# --------------------------------------------- #

#ATIVIDADE DA AULA 08:

#Com o algorítmo, refaça os exemplos de 01 a 05 do RPubs da aula 8,
#e verifique se o resultado é semelhante ao apresentado em sala.

# Exemplo 01: [1] "O novo valor do produto é R$363.924!"

#C = 360
#i1 = 9% -> 0,09 + 1 = 1,09
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
# Exemplo 02: [1] "O novo valor do produto é R$3.919021369894!"

#C = 3,80
#i1 = 5% -> 0,05 + 1 = 1,05
#i2 = 2% -> 0,02 + 1 = 1,02
#i3 = 3% -> 0,03 + 1 = 1,03
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
# Exemplo 03: [1] "O novo valor do produto é R$2557.83!"

#C = 2.500
#i1 = 20% -> 0,2 + 1 = 1,2
#i2 = 10% -> 0,1 + 1 = 1,1
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
# Exemplo 04: [1] "O novo valor do produto é R$4.6845712548604!"

#C = 4,50
#i1 = 5% -> 0,05 + 1 = 1,05
#i2 = 3% -> 0,03 + 1 = 1,03
#i3 = -6% -> -0,06 + 1 = 0,94
#i4 = 2% -> 0,02 + 1 = 1,02
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
# Exemplo 05: [1] "O novo valor do produto é R$273587.414101925!"

#C = 260.000
#i1 = 6% -> 0,06 + 1 = 1,06
#i2,i3,i4 e i5 = 1,5% -> 0,015 + 1 = 1,015
{
  valor <- as.numeric(readline("Digite o valor do produto: "))
  parcelas <- as.numeric(readline("Digite a quantidade de parcelas: "))
  reajuste <- 1
  for (i in 1:parcelas) {
    taxa = as.numeric(readline(sprintf("Digite a %sª parcela: ", i)))
    reajuste = reajuste * (1+ taxa/100)
  }
  novo_valor = valor * reajuste
  sprintf("O novo valor do produto é R$%s!", novo_valor)
}
