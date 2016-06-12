data frame is spreadsheet

id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <-c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")

x<-data.frame(id,age,name)
x
nrow(x)
ncol(x)
dim(x)
returns rows and colums

names(x)[2]
head(x)
tail(x)