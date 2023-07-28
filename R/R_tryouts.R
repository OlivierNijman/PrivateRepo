rm(list = ls())

library(ggplot2)
library(dplyr)
library(readr)

# simple function to check theme
sum_2_vars <- function(x, y) {
    z <- x + y                      # nolint: indentation_linter.
    return(z)
}

print(sum_2_vars(3, 4))

# simple plot to check if graph opens
plot(1:2, 3:4)

# some changes