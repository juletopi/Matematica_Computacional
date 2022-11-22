#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 11: "FUNÇÕES 2"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_11

# --------------------------------------------- #

#Função com Retorno:

#Usado para situações onde o valor gerado será aproveitado por outra função.
#Ela não é uma função que vai imprimir um resultado na tela, apenas 
#fará um cálculo que poderá ser utilizado em outro momento.
{
  dobro <- function(x){
    f_dobro <- 2*x
    return(f_dobro)
  }
  dobro(2)
}

#Função Composta:

#A característica de uma função composta é poder aplicar uma função
#dentro de outra função. Por exemplo: "O Dobro do Dobro de x"
{
  sprintf("O dobro do dobro de 5 é %s!", dobro(dobro(5)))
}

#Exemplo prático: Equação quadrática "ax² + bx + c = 0"
{
  #Funções:
  delta <- function(a,b,c){
  f_delta <- b**2 - 4*a*c
  return(f_delta)
  }
  x1 <- function(a,b,c){
  f_x1 = (-b + (delta(a,b,c))**(1/2))/(2*a)
  return(f_x1)
  }
  x2 <- function(a,b,c){
    f_x2 = (-b - (delta(a,b,c))**(1/2))/(2*a)
    return(f_x2)
  }
  
  #Algortimo:
  sprintf("Vamos calcular as raízes da equação quadrática ax² + bx + c = 0")
  
  #Solicitando a entrada das variáveis:
  a <- as.numeric(readline(sprintf("Digite o valor do coeficiente ax²: ")))
  b <- as.numeric(readline(sprintf("Digite o valor do coeficiente bx: ")))
  c <- as.numeric(readline(sprintf("Digite o valor do coeficiente c: ")))
  
  #Análise do Delta:
  if(delta(a,b,c) < 0){
  sprintf("Não possui raizes reais!")
  }else{
  sprintf("A raiz x_1 é %s e x2 é %s",
  x1(a,b,c), x2(a,b,c))
  }
}
# --------------------------------------------- #

#ATIVIDADE DA AULA 11:

#Vamos construir um exercício que possa calcular 
#o termo geral e a soma de uma Progressão Aritmética.
#A progressão aritmética tem como formulas os seguintes valores:

#Termo Geral "An = a1 + (n−1) ⋅ r", onde:
a1 # <- é o primeiro termo da série.
n # <- é o termo desejado.
r # <- é a razão da progressão.

#Soma dos Termos $S_n = (a_1 + a_n) /2 $
#Sabendo disso vamos fazer um algorítmo que calcule 
#esses dois valores. Ele deve seguir o seguinte roteiro:

# 1º Deve ser construidos as duas funções apresentadas An = a1 + (n−1) ⋅ r e Sn = (a1+an) /2
# 2º Deve imprimir a seguinte mensagem “Calculadora do Termo Geral e da Soma dos Termos da Progressão Aritmética”
# 3º Deve solicitar do usuário as seguintes inforações:

a1 # <- Valor do primeiro termo
n # <- Valor do termo procurado
r # <- Valor da razão

# 4º Deve-se apresentar as duas soluções utilizando um sprintf com a 
#seguinte informação: “O valor do termo gerel é %s e o valor da soma dos
#termos é %s” e colocar as duas funções para serem exibidas An() e Sn().

#Possível estrutura:

# Função an()
# Função sn()
# { *mensagem inicial*
#   *solicitação de inforação ao usuário*
#   *mensagem final utilizando as funções declaradas* }

# --------------------------------------------- #

#Algoritmo de Progressão Aritmética

{
  an <- function(a_1, n, r){
  f_an = (a_1 + (n-1) *r)
  return(f_an)
  }
  sn <- function(a_1, an){
  f_sn = ((a_1 + an(a_1, n, r)) *n/2)
  return(f_sn)
  }
  sprintf("Calculadora do Termo Geral e da Soma dos Termos da Progressão Aritmética")
  
  a_1 = as.numeric(readline(sprintf("Digite o valor de a: ")))
  r = as.numeric(readline(sprintf("Digite o valor de r: ")))
  n = as.numeric(readline(sprintf("Digite o valor de n: ")))
  
  if(an(a_1, n, r) < 0){
  sprintf("Não é uma função real!")
  }else{
  sprintf("O valor do termo geral é %s e o valor da soma dos termos é %s!",an(a_1, n, r),sn(a_1, an))
  }
}
