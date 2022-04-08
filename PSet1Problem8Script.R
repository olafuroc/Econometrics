## Econometrics Problem Set 1 Problem 8

library(ggplot2)
n=10000
mu = 0
sigma = 1
x = rnorm(n, mu, sigma)
hist(x)


min_y = -1
max_y = 1
y = runif(n, min = min_y, max = max_y)
hist(y)

pf(4.846, 3, 26, lower.tail = FALSE)


my_rbernoulli <- function(n,p) {
  U = runif(n, min = 0, max = 1)
  x = ifelse(U>p, 1, 0)
  return(x)
}
  
h = my_rbernoulli(10000, 0.5)

length(h) == 10000
mean(h) 

n = sample(c(0,1), n, replace = TRUE, prob = c(1-p,p))
j = sample()




