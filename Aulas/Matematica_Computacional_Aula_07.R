#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 07: "ÁREA E VOLUME DE FIGURAS REGULARES"

# -> Demais exemplos presentes no RPubs:
# https://rpubs.com/Gleison_Guardia/mc_07

# --------------------------------------------- #

# 1. ÁREA DE POLIGONOS: "RETANGULO"

#É dada por: "A = a * b", onde:
  
#"a → base" e "b → altura"

#Agora, vamos fazer um código que possa automatizar esta equação:
#Primeiro vamos automatizar a entrada dos dados,
#utilizando a função "readline()":

?readline() # <- Retorna uma string para acomodar toda a linha.

readline("Digite o valor de a:")
a = as.numeric(readline()) # <- solicitando o valor de a para o usuário
a

readline("Digite o valor de b:")
b = as.numeric(readline()) # <- solicitando o valor de b para o usuário
b

#Encontrando a área da figura:

A = a * b

#Imprimindo a resposta de forma formatada utilizando "sprintf":

?sprintf() # <- Formata uma string e guarda o resultado em um array.

sprintf("A área da figura é %s!", A )

# --------------------------------------------- #

# 1. ÁREA DE POLIGONOS: "PARALELOGRAMO"

#É dada por: "A = b * h", onde:

#"b → base" e "h → altura"

print("Digite o valor de a:")
b = as.numeric(readline()) # <- solicitando o valor de a para o usuário
b

print("Digite o valor de h:")
h = as.numeric(readline()) # <- solicitando o valor de b para o usuário
h

#Novamente, encontrando a área da figura:

A = b * h

#Novamente, imprimindo a resposta de forma formatada utilizando "sprintf":
?sprintf()

sprintf("A área da figura é %s!", A )

# --------------------------------------------- #

# 1. ÁREA DE POLIGONOS: "LOSANGO"

#É dada por: "A = D * d / 2", onde:

#"D → diagonalmaior" e "d → diagonalmenor"

# --------------------------------------------- #

# 1. ÁREA DE POLIGONOS: "TRAPÉSIO"

#É dada por: "A = (B + b)h / 2", onde:

#"B → basemaior", "b → basemenor" e "h → altura"

# --------------------------------------------- #

# 1. ÁREA DE POLIGONOS: "TRIÂNGULO"

#É dada por: "A = (b * h) / 2", onde:

#"b → base" e "h → altura"

# --------------------------------------------- #

# 1.2 ÁREA DE POLIGONOS: "CÍRCULO"

#Calcula-se a área de um círculo de raio r através da fórmula: "A = πr^2"

#Onde "π → valor de pi" e "r → raio"

# --------------------------------------------- #

#ATIVIDADE DA AULA 07:

#Construa um algorítmo para cada uma das situações abaixo. Este Algorítmo
#deve automatizar a entrada dos valores, que devem ser digitados pelo
#usuário, os cáculos e a saída de forma formatada

# a.Área do Losango: A = D ⋅ d /2
{
  print("Digite o valor de D → diagonalmaior:")
  D = as.numeric(readline())
  D
  print("Digite o valor de d → diagonalmenor:")
  d = as.numeric(readline())
  d
  A = D * d / 2
  sprintf("A área da figura é %s!", A )
}
# b.Área do Trapézio: A = (B + b)^h /2
{
  print("Digite o valor da B → basemaior:")
  B = as.numeric(readline())
  B
  print("Digite o valor da b → basemenor:")
  b = as.numeric(readline())
  b
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  A = (B + b)**h / 2
  sprintf("A área da figura é %s!", A )
}
# c.Área do Triângulo: A = (b ⋅ h) /2
{
  print("Digite o valor da b → base:")
  b = as.numeric(readline())
  b
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  A = (b * h) /2
  sprintf("A área da figura é %s!", A )
}
# d.Área do Círculo: A = π ⋅ r^2
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  A = pi * r**2
  sprintf("A área da figura é %s!", A )
}
# e.Área do Setor Circular: As = x/360 ⋅ π ⋅ r^2
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do x → ângulo do setor circular:")
  x = as.numeric(readline())
  x
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  As = x/360 * pi * r**2
  sprintf("A área da figura é %s!", As )
}
# f.Área da Coroa Circular: Ac = π ⋅ (R^2 − r^2)
{
  print("Digite o valor de R:")
  R = as.numeric(readline())
  R
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  Ac = pi * (R**2 - r**2)
  sprintf("A área da figura é %s!", Ac )
}
# g.Área do Prisma: At = n ⋅ Al + 2 ⋅ Ab
{
  print("Digite o valor do n → número de lados:")
  n = as.numeric(readline())
  n
  print("Digite o valor de Al → área lateral:")
  Al = as.numeric(readline())
  Al
  print("Digite o valor de Ab → área da base:")
  Ab = as.numeric(readline())
  Ab
  At = n * Al + 2 * Ab 
  sprintf("A área da figura é %s!", At )
}
# h.Volume do Prisma: V = Ab ⋅ h
{
  print("Digite o valor de Ab → área da base:")
  Ab = as.numeric(readline())
  Ab
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  V = Ab * h
  sprintf("O volume da figura é %s!", V )
}
# i.Área da Pirâmide: At = n ⋅ Al + Ab
{
  print("Digite o valor do n → número de lados:")
  n = as.numeric(readline())
  n
  print("Digite o valor de Al → área lateral:")
  Al = as.numeric(readline())
  Al
  print("Digite o valor de Ab → área da base:")
  Ab = as.numeric(readline())
  Ab
  At = n * Al + Ab
  sprintf("A área da figura é %s!", At )
}
# j.Volume da Pirâmide: V = Ab ⋅ h /3
{
  print("Digite o valor de Ab → área da base:")
  Ab = as.numeric(readline())
  Ab
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  V = Ab * h /3
  sprintf("O volume da figura é %s!", V )
}
# k.Área do Tronco de uma Pirâmide: At = n ⋅ Al + AB + Ab
{
  print("Digite o valor do n → número de lados:")
  n = as.numeric(readline())
  n
  print("Digite o valor de Al → área lateral:")
  Al = as.numeric(readline())
  Al
  print("Digite o valor de AB → área da base maior:")
  AB = as.numeric(readline())
  AB
  print("Digite o valor de Ab → área da base menor:")
  Ab = as.numeric(readline())
  Ab
  At = n * Al + AB + Ab
  sprintf("A área da figura é %s!", At )
}
# l.Volume do Tronco de uma Pirâmide: V = Ht /3 ⋅ (−√ Ab ⋅ AB + Ab + AB)
{
  print("Digite o valor de Ht → altura do tronco:")
  Ht = as.numeric(readline())
  Ht
  print("Digite o valor de Ab → área da base menor:")
  Ab = as.numeric(readline())
  Ab
  print("Digite o valor de AB → área da base maior:")
  AB = as.numeric(readline())
  AB
  V = Ht /3 * (sqrt(Ab * AB) + Ab + AB)
  sprintf("O volume da figura é %s!", V )
}
# m.Área do Cilindro: At = 2 ⋅ π ⋅ r ⋅ (r + h)
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  At = 2 * pi * r * (r + h)
  sprintf("A área da figura é %s!", At )
}
# n.Volume do Cilindro: V = π ⋅ r^2 ⋅ h
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  V = pi * r**2 * h
  sprintf("O volume da figura é %s!", V )
}
# o.Área do Cone: At = π ⋅ r ⋅ (r + g)
{
  print("Primeiro, é necessário encontrar a geratriz do cone.")
  print("Digite o valor do r → raio (esse valor será usado nas duas equações):")
  r = as.numeric(readline())
  r
  print("Agora, digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  print("Ok, a geratriz foi gerada!")
  g = sqrt(h**2 + r**2)
  g
  At = pi * r * (r + g)
  sprintf("A área da figura é %s!", At )
}
# p.Volume do Cone: V = π ⋅ r^2 ⋅ h /3
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  print("Digite o valor da h → altura:")
  h = as.numeric(readline())
  h
  V = pi * r**2 * h /3
  sprintf("O volume da figura é %s!", V )
}
# q.Área do Tronco do Cone: At = AB + Ab + Al
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Primeiro, é necessário encontrar a Al → área lateral do tronco do cone.")
  print("Digite o valor de G:")
  G = as.numeric(readline())
  G
  print("Agora, digite o valor de R:")
  R = as.numeric(readline())
  R
  print("E agora, digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  print("Ok, a Al → área lateral foi gerada!")
  Al = pi * G * (R + r)
  Al
  At = AB + Ab + Al
  sprintf("A área da figura é %s!", At )
}
# r.Volume do Tronco do Cone: V = π ⋅ Ht /3 (R^2 + Rr + r2)
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor de Ht → altura do tronco:")
  Ht = as.numeric(readline())
  Ht
  print("Digite o valor de R:")
  R = as.numeric(readline())
  R
  print("Digite o valor de Rr:")
  Rr = as.numeric(readline())
  Rr
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  V = pi * Ht /3 (R**2 + Rr + r**2)
  sprintf("O volume da figura é %s!", V )
}
# s.Área da Esfera: V = 4 ⋅ π ⋅ r^2
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  V = 4 * pi * r**2
  sprintf("A área da figura é %s!", V )
}
# t.Volume da Esfera: V = 4 ⋅ π ⋅ r^3 /3
{
  print("O valor de π já foi pré-adicionado a equação!")
  print("Digite o valor do r → raio:")
  r = as.numeric(readline())
  r
  V = 4 * pi * r**3 /3
  sprintf("O volume da figura é %s!", V )
}
