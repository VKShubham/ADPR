install.packages("dplyr")
library(dplyr)
summary(mtcars)
library(ggplot2)

ggplot(data = mtcars, aes(x = hp, y = mpg, col = disp))+
  labs(title = "MTCars Data Plot")

ggplot(data = mtcars, aes(x = hp, y = mpg, col = disp)) +
  geom_point() +
  labs(title = "MPG vs HP",
       x = "HP",
       y = "MPG")
