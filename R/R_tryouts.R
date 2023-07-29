rm(list = ls())

library(ggplot2)
library(dplyr)
library(readr)

# set working directory
setwd("F:/Vsc_Git_tryout/R")

# simple function to check theme colours
sum_2_vars <- function(x, y) {
    z <- x + y                      # nolint: indentation_linter.
    return(z)
}

print(sum_2_vars(3, 4))

# simple plot to check if graph opens
plot(1:2, 3:4)