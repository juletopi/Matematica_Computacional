<!--
❗ ➤ References used in this Repository:
🔗 • https://github.com/kyechan99/capsule-render
🔗 • https://github.com/DenverCoder1/custom-icon-badges
🔗 • https://shields.io
🔗 • https://emoji.gg
🔗 • https://getemoji.com
-->

<div align="left">
<img src="https://img.shields.io/github/license/juletopi/Matematica_Computacional" alt="MITLiscence-badge">
<img src="https://github-visitors-badge.glitch.me/badge?page_id=Matematica_Computacional.github-visitors-badge" alt="PageVisitors-badge">
</div>

###

<div align="center">
<a href="https://emoji.gg/emoji/7244_ConfusedMathLady"><img src="https://cdn3.emoji.gg/emojis/7244_ConfusedMathLady.gif" alt="ConfusedMathLady-gif" width="100px"height="95px" ></a>
<h2 align="center">Matemática Computacional ➗</h2>
</div>

<div align="center">

###

• Este é um repositório com o conteúdo das aulas de Matemática Computacional, \
ministradas pelo professor [**Gleison Guardia**](https://www.linkedin.com/in/gleison-guardia-8aa02994/), utilizando o **RStudio** \
e a linguagem **R** como ferramentas de aprendizado.
</div>

###

<div align="center">
<a href="https://www.rstudio.com/about/"><img src="https://img.shields.io/badge/Made%20with%20IDE:-RStudio%20-gray.svg?colorA=7a97b2&amp;colorB=76aada&amp;style=for-the-badge" alt="RStudioIDE-badge" style="max-width: 100%;"></a>
<a href="https://www.r-project.org/"><img src="https://img.shields.io/badge/Made%20with%20language:-R%20-gray.svg?colorA=5986c7&amp;colorB=1F65CC&amp;style=for-the-badge" alt="RLanguage-badge" style="max-width: 100%;"></a>
</div>

&#8196;

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

<div align="left">

## 👨‍🏫 Professor:

  <a href="https://github.com/juletopi/Matematica_Computacional/blob/main/Assets/Images/GleisonGuardia-pic.jpg"><img src="https://media-exp1.licdn.com/dms/image/C4E03AQH7jDd6qTRliw/profile-displayphoto-shrink_200_200/0/1517554146615?e=1668038400&v=beta&t=isX8gQXtmIIODCWi9bleZsWxF3ijLqlxRSlskmEZF9Y" align="left" width="120px" height="120px" alt="GleisonGuardia-pic"></a>

**Gleison Guardia - Pesquisador da Matemática, Professor de Curso Técnico e Superior & Diretor de Ensino do IFRO Campus Ji-Paraná** \
[**IFRO Campus Ji-Paraná**](https://portal.ifro.edu.br/ji-parana) • <i>Desde Julho de 2013</i> \
Linguagens & Tecnologias: `RStudio` • `R (Linguagem)` • `Google Colab` • `Python`\
Contato: **[gleison.guardia@ifro.edu.br](mailto:gleison.guardia@ifro.edu.br)**

###

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

## 📚 Conceitos Aprendidos:
### 1. Comentários, variáveis, operadores e funções "print()" e "remove()"
Aula 01 de Matemática Computacional ministrada pelo professor Gleison Guardia.

Nesta aula foram aprendidos: 
- Conceitos Básicos para o uso do RStúdio
- Utilização o RStúdio para conceitos matemáticos
- Criação de algoritmos simples de definição de números Pares, Ímpares, Sucessores e Antecessores
```r
?print() # <- Executa o argumento de um valor
?remove() # <- Remove um valor

#Exemplo: Algoritmo para descobrir número par
#Todo número inteiro que é divisível por 2 é par, logo:
n = 7
par = 2*n
print(par)

remove(n) # <- Removido a variável "n"
remove(par) # <- Removido a variável "par"
```

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

### 2. Função "abs()"
Aula 02 de Matemática Computacional ministrada pelo professor Gleison Guardia.

Nesta aula foram aprendidos: 
- Operações que trabalham com deslocamento, usando o comando "abs()"
- Conceitos de divisão de números inteiros
- Conceitos de resto da divisão
```r
?abs() # <- Devolve o valor absoluto de um número inteiro.

# Exemplo: |3| e |−3|
abs(3)
abs(-3) # <- A função sempre retornará um número positivo
```

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

### 3. Raízes multiplas, π(pi) e função "sqrt()"
Aula 03 de Matemática Computacional ministrada pelo professor Gleison Guardia.

Nesta aula foram aprendidos: 
- Operações que trabalham com raízes quadradas, usando o comando "sqrt()"
- Conceitos de operação de pontências
- Conceitos de operação utilizando o π (pi)
```r
?sqrt() # <- Determina uma raiz quadrada de um número.

#Exemplo: A raíz de 9
sqrt(9) # <- A raiz quadrada de 9 é 3, porque 3 x 3 = 9

#Mas quando precisamos encontrar uma raiz que seja maior que
#a quadrada, exemplo, cúbica, quarta e etc, podemos 
#utilizar o seguinte recurso matemático:

2**(1/3) # <- Raíz cúbica de 2
2**(1/4) # <- Raíz quarta de 2
50**(1/5) # <- Raíz quíntopla de 50
1024**(1/10) # <- Raíz décima de 1024

#Operações com o π(pi):
?pi # <- O pi é uma constante que já vem dentro da linguagem R, não sendo necessário a sua declaração

#Exemplo:
2 + 3 * pi
```

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

### 4. Números complexos e funções "Re()" e "Im()"
```r
?Re() # <- Extrai a parte real de um número complexo
?Im() # <- Extrai a parte imaginária de um número complexo

#Exemplo: z = 2+3i
z = 2 + 3i
Re(z) # <- Retorna "2" como a parte real
Im(z) # <- Retorna "3" como a parte imaginária
```

<div align="center">
<img align="center" src="https://capsule-render.vercel.app/api?type=rect&color=3b7fa4&height=4&section=header&%20render">
</div>

### 5. Variáveis matemáticas e utilização de "{}"
```r
{} # <- As chaves são comumente usadas na lógica de programação para delimitar uma instrução

#As equações podem ser feitas utilizando-se de variáveis
#das quais, tem a finalidade de armazenar valor:

{
  x = 2
  y = 2 * x        # <- Toda a equação será seclarada dentro das chaves, fazendo com que os
  print(y)                   # valores de equações anteriores não se sobreponham
}
```

###
&#8196;

<div align="center">
<a href="https://github.com/juletopi/Matematica_Computacional/blob/main/Assets/Images/ObrigadoPorVisitar(Azul)-pic.png"><img src="https://user-images.githubusercontent.com/76459155/189612051-09dada62-debb-4ca5-afed-68487a54efdc.png" align="center" width="500" height="60" alt="ObrigadoPorVisitar(Verde)-pic"/></a>
</div>

<div align="center">
Feito com 💙 por Juletopi
</div>
