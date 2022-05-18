library(readxl)
дуб2 <- read_excel("дуб2.xlsx")
View(дуб2)

library(ggplot2)
ggplot(дуб2, aes(x=орех, y=диаметр))+geom_point(aes(colour=количество))

library(tidyverse)
tidyverse_update()

# график лист - диаметр
ggplot(data=дуб2)+geom_point(mapping=aes(x=лист, y=диаметр)) 
ggplot(data=дуб2)+geom_point(mapping=aes(x=лист, y=диаметр), color="brown") 
ggplot(data=дуб2)+geom_point(mapping=aes(x=лист, y=диаметр), color="brown") + facet_grid(диаметр ~ количество) 