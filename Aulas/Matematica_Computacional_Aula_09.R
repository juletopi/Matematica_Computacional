#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 09: "TEORIA DOS CONJUNTOS"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_09

# --------------------------------------------- #

#A Teoria dos Conjuntos é conceito muito importante para a construção do
#raciocínio de funções e principalmente análises estatísticas.
#Suas leis são a base de funcionamento dos Banco de Dados, e
#nenhum sistema funciona sem trabalhar com este conceito.

#Quando dois conjuntos são diferentes:
A <- c(0,1,2,3)
B <- 0:3
C <- 1:5
A == B

#No caso acima, o valor de cada membro do conjunto A é igual a um
#membro do Conjunto B. Nos casos abaixo, eles não são idênticos,
#logo os conjuntos não são iguais.
A == C
B == C

# --------------------------------------------- #

#Conjuntos Vazios, Unitários e Universo:

A[A>3] # <- Nenhuma valor presente no vetor A satisfaz a condição estabelecida.
             # Assim dizemos que a resposta a essa solicitação será vazia.

A[A == 3] # <- Neste caso, a solicitação é classificada como unitária, 
                  # ou seja, possui apenas um valor como retorno.

A[A < 10] # <- E neste caso, o retorno é satisfatório para todos os valores
# possíveis, com nossa resposta sendo igual o nosso conjunto universo de estudo.

# --------------------------------------------- #

#ATIVIDADE DA AULA 09:

#Em cada caso, usando o banco de dados da "Íris", faça uma consulta
#que possa retornar as seguintes informações:
{
  dados <- iris
  head(dados)
}
# a. Crie o Subconjunto dados_setosa, com todas as informações sobre esta especie.
{
  dados_setosa <- dados[dados$Species == "setosa",]
  head(dados_setosa)
}
# b. Crie o Subconjunto dados_versicolor, com todas as informações sobre esta especie.
{
  dados_versicolor <- dados[dados$Species == "versicolor",]
  head(dados_versicolor)
}
# c. Crie o Subconjunto dados_virginica, com todas as informações sobre esta especie.
{
  dados_virginica <- dados[dados$Species == "virginica",]
  head(dados_virginica)
}
# d. Verifique se em dados_virginica, exitem amostras com Petal.Length >= a 6.
{
  head(dados_virginica)
  #Resposta para Petal.Length >= 6:
  #Sim, nas linhas Nº 101 e 106 da tabela de "Petal.Length", com 6.0 e 6.6.
}
# e. Verifique se em dados_setosa, exitem amostras com Petal.Width > 0.3
{
  head(dados_setosa)
  #Resposta para Petal.Width > 0.3:
  #Sim, na linha Nº 6 da tabela de "Petal.Width", com 0.4.
}
