x <- rnorm(100)
hist(x)

x <- seq(-6, 6, by = 0.01)
y <- dnorm(x)

plot(x, y, type= "l")