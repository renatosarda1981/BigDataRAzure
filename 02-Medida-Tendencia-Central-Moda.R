tamanhos = c(38, 38, 36, 37, 36, 36, 40, 39, 36, 35, 36)
mean(tamanhos)
median(tamanhos)

moda = function(dados){
  vetor = table(as.vector(dados))
  names(vetor)[vetor==max(vetor)]
}

moda(tamanhos)

# Valores maximo e minimo

max(tamanhos)
min(tamanhos)


#Amplitude

dados = c(28, 31, 45, 58, 22, 33, 42, 68, 24, 37)
range(dados)
diff(range(dados))