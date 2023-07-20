install.packages("pacman")
pacman::p_load(dplyr,tidyr)
require(pacman)`

if(require(pacman)){
  data()
}else{
  install.packages("pacman")
}

view(mpg)
