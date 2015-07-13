rm(list=ls(all=TRUE))

install.packages("ggplot2")

library(ggplot2)

x=read.csv("/Users/VBREAK/Desktop/Standing2.csv")
ggplot(x, aes(x=Year, y=AVG, quality=Year, colour=Year))+
geom_point(size=2, shape=15)