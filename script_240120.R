library(ggplot2)

ggplot (data = gapminder, aes (x=year, y=lifeExp, by=country)) + 
  geom_point()















