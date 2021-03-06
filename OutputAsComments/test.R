
#R version 3.2.2 (2015-08-14) -- "Fire Safety"
#Copyright (C) 2015 The R Foundation for Statistical Computing
#Platform: x86_64-apple-darwin13.4.0 (64-bit)

#R is free software and comes with ABSOLUTELY NO WARRANTY.
#You are welcome to redistribute it under certain conditions.
#Type 'license()' or 'licence()' for distribution details.

#  Natural language support but running in an English locale

#R is a collaborative project with many contributors.
#Type 'contributors()' for more information and
#'citation()' on how to cite R or R packages in publications.

#Type 'demo()' for some demos, 'help()' for on-line help, or
#'help.start()' for an HTML browser interface to help.
#Type 'q()' to quit R.

n <- 25
va <- runif(n)
vb <- runif(n)
vc <- abs(va - runif(n, min = -0.05, max = 0.1))
va - vb
# [1] -0.145578847 -0.325723958 -0.304994848 -0.542038032 -0.201073613
# [6]  0.193973779 -0.205255132  0.558025895 -0.072698273 -0.814514920
#[11]  0.017185854 -0.044822327  0.142759253  0.458131190 -0.420886633
#[16] -0.309070766  0.053481973  0.757469766 -0.008051793 -0.617566576
#[21] -0.597627494  0.666741767  0.297072499 -0.531416143 -0.037206286

cov(va, vb)
#[1] 0.013987

cov(va, vc)
#[1] 0.09947358


proc.time()
#   user  system elapsed 
#  0.280   0.043   0.351 
