#Distribuição Binomial


# X = Número de sobreviventes ao ataque
# p = 0.04
# n = 5
# dbinom(X, n, p)

a <- dbinom(0, 5, 0.04)
a

#Desenhando a distribuição de probabilidades

graph <- function(n, p){
  x <- dbinom(0:n, size = n, prob = p)
  barplot(x, ylim = c(0, 1), names.arg = 0:n,
          main = sprintf(paste('Distribuição Binomial (n,p)', n, p, sep=",")))
}

graph(5, 0.04)


# Criando o gráfico de uma distribuição binomial

x <- seq(0,50, by = 1)
y <- dbinom(x, 50, 0.5)
png(file = "dbinom.png")
plot(x,y)
dev.off
