#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a aprender as 
#linguagens em R, durante as aulas de "Matemática Computacional" do professor
#"Gleison Guardia" com o RStúdio para analisar e modelar a linguagem em R.

#AULA 05: "EQUAÇÕES"

#Equações com uma variável:
#Dentro da programação, as equações com apenas uma variável são
#chamadas de vetores e tem a finalidade de armazenar valor.

#Exemplo:

x=5
print(x)

#Agora podemos fazer qualquer operação matemática com o valor de x.
#Veja os Exemplos:

2*x
-3*x
x**2
x**(1/4)

#Este é um exemplo com somente uma variável, mas é sempre possível
#fazer equações com duas ou mais variáveis, desde se criem os
#vetores necessários.

#ATIVIDADE DA AULA 05:

#Em cada uma das fórmulas abaixo, crie um códigio que possa resolver
#a equação. Os valores de entrada ficam livres para sua ecolha:

# a.y=2x = 4
{
  x = 2
  y = 2 * x
  print(y)
}
# b.y=x^2−x = 12
{
  x = 4
  y = x ** 2 - x
  print(y)
}
# c.y=2x+z = 11
{
  x = 3
  z = 5
  y = 2 * x + z
  print(y)
}
# d.y=2x/z = 2
{
  x = 5
  z = 5
  y = 2 * x / z
  print(y)
}
# e.y=2x+z−7 = 0
{
  x = 0
  z = 7
  y = 2 * x + z - 7
  print(y)
}
# f.y=2x+π = 19.14159
{
  x = 8
  y = 2 * x + pi
  print(y)
}
# g.y=x−y^t = 8
{
  x = 10
  y = 2
  t = 1
  y = x - (y ** t) 
  print(y)
}
# h.y=6x−4y+z^2 = 89
{
  x = 10
  y = 5
  z = 7
  y = (6 * x) - (4 * y) + (z ** 2) 
  print(y)
}
# i.y=(x^z)−2y = -16
{
  x = 2
  z = 2
  y = 10
  y = (x ** z) - 2 * y
  print(y)
}
# j.y=x+3y−4z+7f−m^b = 20
{
  x = 10
  y = 5
  z = 6
  f = 3
  m = 2
  b = 1
  y = x + (3 * y) - (4 * z) + (7 * f) - (m ** b)
  print(y)
}
