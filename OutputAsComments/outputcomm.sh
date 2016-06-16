#!/bin/bash

# argument 1 is file prefix
# argument 2 is output prefix

# 1) Run R script
R CMD BATCH $1.R

# 2) Edit Rout to put output as comments
sed -e 's/^[^>]/#&/g' -e 's/^> //g' < $1.Rout > $2.R
