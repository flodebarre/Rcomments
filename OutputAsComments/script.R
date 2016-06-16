n <- 25
va <- runif(n)
vb <- runif(n)
vc <- abs(va - runif(n, min = -0.05, max = 0.1))
va - vb

cov(va, vb)

cov(va, vc)

