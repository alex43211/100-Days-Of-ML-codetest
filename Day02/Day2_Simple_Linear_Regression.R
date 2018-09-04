library(ggplot2)
data = read.csv("studentscores.csv")

ggplot(data,aes(Hours,Scores))+geom_point()
