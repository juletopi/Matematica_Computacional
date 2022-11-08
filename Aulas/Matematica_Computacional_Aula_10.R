#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 10: "FUNÇÕES"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_10

# --------------------------------------------- #

#ATIVIDADE DA AULA 10:

#Vamos construir uma função denominada "par_impar" com apenas uma variavel
#de entrada, que será um número qualquer. O código deve analisar se este
#número é par ou impar e retornar essa informação para o usuário.

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
