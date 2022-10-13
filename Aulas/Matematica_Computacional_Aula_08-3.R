#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_08

# --------------------------------------------- #

#ATIVIDADE 8.3 DA AULA 08:

#Construa um Algoritmo em R que automatize a fórmula de 
#Valor Autual de uma parcela ou o Valor Atual total de uma dívida. 

#Ele deve ter as seguintes características: "Algorítmo 01"

#Receberá do Usuário para Valor Atual de uma Parcela (Vap):
#Valor do bem (Vn)
#Valor da Taxa de Juros (i)
#Número de parcelas (n)

#Ele deve calcular e apresentar:
#O Valor Atual de uma Parcela (Vap)

#Funções do R que devem ser utilizadas:
?as.numeric()
?readline()
?sprintf()

# --------------------------------------------- #

#Ele deve ter as seguintes características: "Algorítmo 02"

#Receberá do Usuário para Valor Atual total de uma dívida (Vat):
#Valor da Parcela (R)
#Valor da Taxa de Juros (i)
#Número de parcelas (n)

#Ele deve calcular e apresentar:
#O Valor Atual total de uma dívida (Vat)

#Funções do R que devem ser utilizadas:
?as.numeric()
?readline()
?sprintf()

# --------------------------------------------- #

#Valor Atual de uma Parcela (Vap) (Algoritmo 1):
{
  vn = as.numeric(readline("Digite o valor do bem: "))
  i = as.numeric(readline("Digite a taxa de juros: "))
  n = as.numeric(readline("Digite o número de parcelas: "))
  vap = (vn/ (1 + i/100) ^n)
  sprintf("O valor atual total de uma parcela será: R$%s!", vap) 
}
# --------------------------------------------- #

#Valor Atual total de uma dívida (Vat) (Algoritmo 2):
{
  r = as.numeric(readline("Digite o valor do bem: "))
  i = as.numeric(readline("Digite a taxa de juros: "))
  n = as.numeric(readline("Digite o número de parcelas: "))
  
  numerador = (1 + i/100) ^n - 1
  denominador = i/100 * (1 + i/100) ^n
  vat = r * (numerador/denominador)
  sprintf("O valor atual total de uma dívida será: R$%s!", vat) 
}
