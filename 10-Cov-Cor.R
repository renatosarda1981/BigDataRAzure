# Coeficiente de Correção


install.packages('ggpubr')
library(ggpubr)


my_data <- mtcars
View(my_data)

ggscatter(my_data, x = 'mpg', y = 'wt',
          add = 'reg.line', conf.int = TRUE,
          cor.coef = TRUE, cor.method = 'pearson',
          xlab = 'Autonomia', ylab = 'Peso do Veículo')

#Definindo x e y
x = my_data$mpg
y = my_data$wt


#Covariância

cov(x,y)

#Correlação

cor(x, y)
