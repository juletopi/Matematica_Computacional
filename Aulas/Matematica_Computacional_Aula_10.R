#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 10: "FUNÇÕES"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_10

# --------------------------------------------- #

#O conceito de função está diretamente ligado ao conceito de relação entre 
#dois conjuntos. Temos o conjunto de entrada ou domínio da função e o 
#conjunto de saída ou imagem. Em suma caracteriza-se pela relação 
#entre duas ou mais estruturas dependentes.

#Exemplo: Função com UMA variável
{
  par <- function(x){
    calculo_par <- 2*x
    sprintf("O valor par do índice %s é %s!", x, calculo_par)
  }
}
par(x) # <- no final é substituido o x por qualquer valor, afim de
                 # apresentaro índice do valor par

#Exemplo: Função com DUAS variáveis
{
  area_retangulo <- function(largura, comprimento){
    area_calculada <- largura*comprimento
    sprintf("A área do retângulo de largura %s e comprimento %s é de %sm²", largura, comprimento, area_calculada)
  }
}
area_retangulo(largura = x, comprimento = x)

# --------------------------------------------- #

#ATIVIDADE DA AULA 10:

#Vamos construir uma função denominada "par_impar" com apenas uma variável
#de entrada, que será um número qualquer. O código deve analisar se este
#número é par ou ímpar e retornar essa informação para o usuário.

#Exemplo:
# Entrada: x = 25
# Análise: Se 25 for par, então print par, caso contrário print ímpar.
# Saída: Resultado da análise.
  
#A função deve utilizar os seguintes conceitos:
    
# if() e else()
# sprintf()
# Análise do resto da divisão de dois números.

# OBS: Lembre-se, no final eu devo digitar, "par_impar(x)",
#e substituir o x por qualquer valor e ela deve 
#me retornar se o valor é par ou ímpar.

#Função Par/Ímpar  
{
  par_impar <- function(x){
    if(x %% 2 == 0){
      sprintf("O valor digitado: %s, é um valor PAR!", x)
    }else{
      sprintf("O valor digitado: %s, é um valor ÍMPAR!", x)
    }
  }
}
