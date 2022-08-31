#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 03: "CONJUNTO DOS NÚMEROS IRRACIONAIS (I)"

#Raizes <- Raízes de números que são infinitas e 
#não periódicas, por Eeemplo: 2-√,3–√,...

#Frações Não Racionais <- Fração que não possuem resultado 
#finito ou periódico. Existem dois números irracionais 
#muito famosos oriundos desta propriedade:

# 1. Número de Ouro/Razão Áurea <- Representado pela letra 
#grega "phi" ( φ=1+5–√2≈1,618033988749895⋯ )

# 2. Número de pi <- Representado pela letra grega "pi" ($ = ,14159 26535 $)

#AULA 03: "CONJUNTO DOS NÚMEROS REAIS (R)"

#Raíz Quadrada:
?sqrt
sqrt(2)
sqrt(3)
sqrt(5)
sqrt(7)
sqrt(10)

#Quando precisamos encontrar uma raiz que seja maior que a 
#quadrada, exemplo, cúbica 2–√3, quarta 2–√4 e etc, devemos 
#utilizar o seguinte recurso matemático:

2**(1/3) # <- Raíz cúbica de 2
2**(1/4) # <- Raíz quarta de 2
50**(1/5) # <- Raíz quíntopla de 50
1024**(1/10) # <- Raíz décima de 1024

#Lembrando que dois astíscos seguindos (∗∗) representam uma potência.
#Assim se quiser fazer 2 elevado 3 por exemplo, deverá fazer no R "2∗∗3":

2**3 # <- 2 elevado a 3
6**2 # <- 6 elevado a 2
8**5 # <- 8 elevado a 5
(2**(1/3)) # <- 2 elevado a 1 sob 3
(6**(1/2)) # <- 6 elevado a 1 sob 2
(8**(1/5)) # <- 8 elevado a 1 sob 5

#Operações com o "pi":

?pi
pi
2+3*pi

#ATIVIDADE DA AULA 03:

#Resolva as seguintes operações no R, e veja qual o resultado final:
# a.2+4−5 = 1
2+4-5
# b.−3+7−2 = 2
(-3)+7-2
# c.(−3)*4 = -12
(-3)*4
# d.2*5+4 = 14
(2*5)+4
# e.−3^5+4*6 = -219
(-3**5)+(4*6)
# f.(−3+7)^2−36−√ = 10
(-3+7)**2-sqrt(36)
# g.2*1024−√5 = 8
2*(1024**(1/5))
# h.|(−3+7)^2−36−√| = 10
abs(-3+7)**2-sqrt(36)
# i.Resto da divisão de 7/3 = 1
7%%3
# j.Valor inteiro da divisão de 7/3 = 2
7%/%3
