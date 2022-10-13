#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_08

# --------------------------------------------- #

#ATIVIDADE 8.2 DA AULA 08:

#Construa um Algoritmo em R que automatize a 
#fórmula de Juros Simples e Compostos.

#Ele deve ter as seguintes características:

#Receberá do Usuário:
#Valor do Capital (c)
#Valor da Taxa de Juros (i)
#Tempo da aplicação (t)
  
#Ele deve calcular e apresentar:
#O montante (M) final

#Funções do R que devem ser utilizadas:
?as.numeric()
?readline()
?sprintf()

# --------------------------------------------- #

#Juros Simples e Compostos (Algoritmo):
{
  c = as.numeric(readline("Digite o valor da capital: ")) 
  i = as.numeric(readline("Digite o valor da taxa de juros: "))
  t = as.numeric(readline("Digite o tempo da aplicação: "))
  sn = as.numeric(readline("Escolha entre os juros, (1)simples ou (2)composto: "))
  if(sn == 1){
    m = c * (1 + (i/100) * t)
    sprintf("Seu montante será de R$%s!", m)
  }else{
    m = c * (1 + (i/100)) ^(t)
    sprintf("Seu montante será de R$%s!", m) 
  }
}
