#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 02: "CONJUNTO DOS NÚMEROS INTEIROS (Z)"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_02

# --------------------------------------------- #

+1-1
-10+10
-100+100
-1000+1000

#Para toda operação que trabalha com deslocamento, usa-se o comando "abs()".

?abs() # <- ABS (Valor Absoluto)

abs(+1) + abs(-1)
abs(+10) + abs(-10)
abs(+100) + abs(-100)
abs(+1000) + abs(-1000)

# --------------------------------------------- #

#Exercício 01:

# Faça em seu caderno os casos abaixo e depois confirme utilizando o Software R.

# a.3+|−3|
3 + abs(-3)

# b.3−|−3|
3 - abs(-3)

# c.|3+3|
abs(3+3)

# d.|3−3|
abs(3-3)

# e.3∗|−3|
3 * abs(-3)

# f.|3∗(−3)|
abs(3*(-3))

# g.−|−3|
-abs(-3)

# --------------------------------------------- #

#AULA 02: "CONJUNTO DOS NÚMEROS NATURAIS (Q)"

#Tipos de divisão em R:

5/5 # <- "Divisão Inteira"
5/2 # <- "Divisão Exata"
5/3 # <- "Divisão Infinita"

#Na "Divisão Infinita", quando dividimos 5/3, não obtivemos
#um valor exato e inteiro, quando queremos só a parte
#inteira dessa divisão, fazemos "%/%":
5%/%3
8%/%3  
11%/%3

# --------------------------------------------- #

#Exemplo 02:

#Encontre a divisão inteira nos seguintes casos:

# a.3/2 = 1
3%/%2

# b.3/5 = 0
3%/%5

# c.13/3 = 4
13%/%3

# d.30/7 = 4
30%/%7

# e.42/11 = 3
42%/%11

# f.304/21 = 14
304%/%21

# g.321/123 = 2
321%/%123

# h.34321/31 = 1107
34321%/%31

# --------------------------------------------- #

#Exemplo 03:

#Encontre o resto da divisão nos seguintes casos:
# a.3/2 = 1
3%%2

# b.3/5 = 3
3%%5

# c.13/3 = 1
13%%3

# d.30/7 = 2
30%%7

# e.42/11 = 9
42%%11

# f.304/21 = 10
304%%21

# g.321/123 = 75
321%%123

# h.34321/31 = 4
34321%%31

# --------------------------------------------- #

#ATIVIDADE DA AULA 02:

#Codifique no R as seguintes Setenças:

#2+35−|7| = 30
2+35-abs(7)

#|−3+4⋅|−7||= 25
abs(-3+4*abs(-7))

#Qual das divisões abaixo tem o maior resto: a) 206/205 ou b) 341/340?
#Resposta: A alternativa b).

# a. 206/205 = 1.004878
206/205

# b. 341/340 = 10.02941
341/34
