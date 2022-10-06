#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 06: "EQUAÇÕES DE 2º GRAU"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_06

# --------------------------------------------- #

#Nesta lição iremos entender como resolver uma equação de Segundo Grau,
#utilizando o software r. Contudo, primeiro temos que relembrar como 
#resolver uma equação quadrática.

#Exemplo, a Função Quadrática: 1/2 x^2 + x−4 = 0.

#Primeiramente devemos encontrar e declarar os coeficientes da equação:
{
  a = 1/2
  b = 1
  c = -4
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")

#Agora vamos encontrar o valor de Δ:
  delta = b ** 2 - 4 * a * c
  print(delta)

#Como o delta é positivo, teremos duas raizes reais e distintas, x1 e x2:
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
#Agora, vamos construir um algoritmo que possa fazer um texte no Δ e a 
#partir do resultado tomar uma decisão. Neste caso iremos introduzir
#o conceito de "if e else" na programação.
  a = 1/2
  b = 1
  c = -4
  
  delta = b**2-4*a*c
  print(delta)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}

# --------------------------------------------- #

#ATIVIDADE DA AULA 06:

#Construa o Algoritmo para encontrar a solução Eeal ou Complexa de
#uma equação, e execute ele para resolver as equações abaixo:

# a. x^2 − 7x + 10 = 0
{
  a = 1
  b = -7
  c = 10
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
# b. x^2 − 6x + 9 = 0
{
  a = 1
  b = -6
  c = 9
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
# c. -4x^2 + 4 = 0
{
  a = -4
  b = 4
  c = 1
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
# d. 1/2x^2 + 6x = 0
{
  a = 1/2
  b = 6
  c = 1
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
# e. -2x^2 + 3x − 5 = 0
{
  a = -2
  b = 3
  c = -5
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
# f. x^2 + 8x − 16 = 0
{
  a = 1
  b = 8
  c = -16
  cat("a = ", a, "\n")
  cat("b = ", b, "\n")
  cat("c = ", c, "\n")
  
  delta = b ** 2 - 4 * a * c
  print(delta)
  
  x_1 = (-b - (delta)**(1/2))/(2*a)
  print(x_1)
  x_2 = (-b + (delta)**(1/2))/(2*a)
  print(x_2)
  cat("x_1 = ", x_1, "x_2 = ", x_2)
  
  if(delta < 0){
    print("O seu número é Complexo!")
  }else{
    print("O seu número é Real!")
  }
}
