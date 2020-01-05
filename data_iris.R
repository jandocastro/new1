# Practice making a new local repo

library(tidyverse)

data(iris)

# probably want to ignore non-numeric data for the next part
iris_num <- select_if(iris, is.numeric)
