#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 04: "CONJUNTO NÚMEROS COMPLEXOS"

#Representação de um complexo no R:
#O software R também trabalha com números complexos de forma nativa.
#Deve-se apenas expressá-los corretamente. Assim, esse número
#no R deve ser excrito como: "z1 <- 2+3i".

z1 <- 2+3i
z1

#Você pode até extrair a parte real e ou imaginária de um 
#número complexo, dependendo da necessidade da operação:

?Re(z) # <- Para a parte real, utilize o comando "Re(z)"
Re(z1)

?Im(z) # <- Para a parte imaginária, utilize o comando "Im(z)"
Im(z1)

#Operações no R:
#Vamos fazer exemplos de operações de Adição, Subtração e 
#Multiplicação dos números "z1=2+3i" e "z2=−5+i".

z1 = 2+3i
z2 = -5+1i
cat("z1=",z1,"\n")

cat("z2=",z2)

z3_1 <- z1+z2 # <- Somando os dois números
z3_1
z3_2 <- z1-z2 # <- Subtraindo os dois números
z3_2
z3_3 <- z1*z2 # <- Multiplicando os dois números
z3_3

#ATIVIDADE DA AULA 04:

#Dados os seguintes números complexos: z1=3+2i, 
#z2=−3+i, z3=4 e z4=−3i, determine:

z1_2 = 3+2i
z2_2 = -3+1i
z3_2 = 4
z4_2 = -3i

# a.z1+z2
z1_2 + z2_2
# b.z2+z3+z4
z2_2 + z3_2 + z4_2
# c.(z1+z2)−z4
(z1_2 + z2_2) - z4_2
# d.z1*z2
z1_2*z2_2
# e.z1*z2*z3
z1_2 + z2_2 + z3_2
# f.(z1*z4)+(z3+z2)
(z1_2*z2_2) + (z3_2+z4_2)
