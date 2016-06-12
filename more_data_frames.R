id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <-c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")

x<-data.frame(id,age,name)
x$age
x[2]
x[3, 1:3]
x[,3]
class(x["age"])
class(x[,"age"])