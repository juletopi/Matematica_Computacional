#Este é um script feito por "Júlio Cézar P. Camargo", dedicado a finalizar a 
#disciplina de "Matemática Computacional" do professor "Gleison Guardia"
#com a avaliação final, utilizando o RStúdio e a linguagem em R.

# ATIVIDADE AVALIATIVA - MATEMÁTICA COMPUTACIONAL

# 01 - Faça um algorítmo que possa combinar uma resposta pelo perfil
#de escolha do usuário, para os números par e ímpar (10 pontos).
 
# 1.Ele deve perguntar para o usuário um número para índice;
# 2.Deve solicitar que o usuário escolha se quer o resultado par ou ímpar;
# 3.Dependendo da resposta ele deve apresentar o par ou ímpar do índice digitado;

#Algoritmo Par ou Ímpar:
{
  num = as.numeric(readline("Digite um número: ")) 
  par_impar = as.numeric(readline("Você deseja o resultado PAR(1) ou ÍMPAR(2)? "))
  if(par_impar == 1){
    resultado = num * 2
    sprintf("O seu resultado PAR, é: %s", resultado)
  }else{
    resultado = num * 2-1
    sprintf("O seu resultado ÍMPAR, é: %s", resultado) 
  }
}
# --------------------------------------------- #

# 02 - Faça um algorítmo que possa combinar uma resposta pelo perfil 
#de escolha do usuário, para os sucessores e antecessores (10 pontos).
 
# 1.Ele deve perguntar para o usuário um número para índice;
# 2.Deve solicitar que o usuário escolha se quer o resultado sucessor ou antecessor;
# 3.Dependendo da resposta ele deve apresentar o par ou impar do índice digitado;

#Algoritmo Antecessor e Sucessor:
{
  num = as.numeric(readline("Digite um número: "))
  susc_ante = as.numeric(readline("Você deseja o resultado SUCESSOR(1) ou ANTECESSOR(2)? "))
  if(susc_ante == 1){
    sprintf("Seu valor SUCESSOR, é: %s", num +1)
  }else{
    sprintf("Seu valor ANTECESSOR, é: %s", num -1) 
  }
}
# --------------------------------------------- #

# 03 - Faça um algorítmo que possa combinar uma resposta pelo perfil
#de escolha do usuário, para os área e volume de um prisma (15 pontos).

# 1.Ele deve perguntar para o usuário a medida da largura;
# 2.Ele deve perguntar para o usuário a medida do comprimento;
# 3.Ele deve perguntar para o usuário a medida da altura;
# 4.Deve solicitar que o usuário escolha se quer o resultado área ou volume;
# 5.Dependendo da resposta ele deve apresentar o valor da área ou volume calculado;

#Algoritmo Área e Volume do Prisma:
{
  area_volume = as.character(readline("Você deseja a ÁREA(1) ou VOLUME(2) do prisma? "))
  if(area_volume == 1){
    #Área do prisma: At = (n * Al) + 2 * Ab
    n = as.numeric(readline("Digite seu número de lados: "))
    Al = as.numeric(readline("Digite sua área lateral: "))
    Ab = as.numeric(readline("Digite sua área da base: "))

    At = (n * Al) + 2 * Ab
  sprintf("A ÁREA do seu prisma é: %s" ,At)
  }else{
    #Volume do prisma: V = (Ab) * (h)
    Ab = as.numeric(readline("Digite sua área da base: "))
    h = as.numeric(readline("Digite sua altura: "))

    V = (Ab) * (h)
    sprintf("O VOLUME do seu prisma é: %s" ,V)
  }
}
# --------------------------------------------- #

# 04 - Faça um algorítmo que possa determinar o valor 
#correto das parcelas da compra de um produto (15 pontos). 

# 1.Ele deve perguntar para o usuário o valor do produto comprado;
# 2.Ele deve perguntar para o usuário a taxa de juros para o parcelamento;
# 3.Ele deve perguntar para o usuário o número de parcelas a ser divido o preço;
# 4.Ele deve calcular utilizando os sistema price, o valor de cada parcela e informar isso ao usuário;

#Algoritmo Parcelas de Compra:
{
  valor_produto = as.numeric(readline("Digite o valor do produto: "))
  taxa_juros = as.numeric(readline("Digite a taxa de juros: "))
  n_parcelas = as.numeric(readline("Digite o número de parcelas: "))
  valor_total = (valor_produto/ (1 + taxa_juros/100) ^n_parcelas)
  sprintf("O valor atual total de uma parcela será: R$%s!", valor_total) 
}
