#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 12: "FUNÇÕES 2"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_11

# --------------------------------------------- #

#ATIVIDADE DA AULA 12:

#Vamos construir um exercício que possa calcular 
#o termo geral e a soma de uma "Progressão Geométrica".
#A progressão aritmética tem como formulas os seguintes valores:

#Termo Geral "An = a1 ⋅ q^n−1", onde:
a1 # <- é o primeiro termo da série.
n # <- é o termo desejado.
q # <- é a razão da progressão geométrica

#Soma dos Termos Sn = a1 ⋅ q^n−1 / q−1
#Sabendo disso vamos fazer um algoritmo que calcule 
#esses dois valores. Ele deve seguir o seguinte roteiro:

# 1º Deve ser construídos as duas funções apresentadas An = a1 + (n−1) ⋅ r e Sn = (a1+an) /2
# 2º Deve imprimir a seguinte mensagem “Calculadora do Termo Geral e da Soma dos Termos da Progressão Aritmética”
# 3º Deve solicitar do usuário as seguintes informações:

a1 # <- Valor do primeiro termo
q # <- Valor da razão geométrica
n # <- Valor do termo procurado

# 4º Deve-se apresentar as duas soluções utilizando um sprintf com a 
#seguinte informação: “O valor do termo geral é %s e o valor da soma dos
#termos é %s” e colocar as duas funções para serem exibidas An() e Sn().

#Possível estrutura:

# Função an()
# Função sn()
# { *mensagem inicial*
#   *solicitação de informação ao usuário*
#   *mensagem final utilizando as funções declaradas* }

# --------------------------------------------- #

#Algoritmo de Progressão Geométrica

{
  an <- function(a_1, n, q){
    f_an = (a_1 * q**(n-1))
    return(f_an)
  }
  sn <- function(a_1, n, q){
    f_sn = (a_1 * (((q**n)-1)/(q-1)))
    return(f_sn)
  }
  sprintf("Calculadora do Termo Geral e da Soma dos Termos da Progressão Geométrica")
  
  a_1 = as.numeric(readline(sprintf("Digite o valor do primeiro termo (a1): ")))
  q = as.numeric(readline(sprintf("Digite o valor da razão da progressão (q): ")))
  n = as.numeric(readline(sprintf("Digite o valor do termo procurado (n): ")))
  
  sprintf("O valor do termo geral é %s e o valor da soma dos termos é %s!",an(a_1, n, q),sn(a_1, n, q))
}
