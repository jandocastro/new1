# Practice making a new local repo

library(tidyverse)

data(iris)

# probably want to ignore non-numeric data for the next part
iris_num <- select_if(iris, is.numeric)

summary(iris_num)

cor(iris_num)
pairs(iris_num)

# New analysis that I want on GitHub
lm1 <- lm(iris$Sepal.Length ~ iris$Sepal.Width, data = iris)
summary(lm1)
