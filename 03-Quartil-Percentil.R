#Quartil

num_fichas = c(54, 55, 56, 57, 58, 59, 60, 61, 62, 63)
quantile(num_fichas)

#Percentil

quantile(num_fichas, c(.10))
quantile(num_fichas, c(.80))
quantile(num_fichas, c(.98))