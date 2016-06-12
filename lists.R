id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <-c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")
x<-data.frame(id,age,name)

camsList<-list(71, "bacon", c(1:5), "tuna", x)
camsList


names(camsList)<-c("favNum", "favFood", "favVector", "goodFood", "favData")
camsList[['favData']]$age
length(camsList)
camsList[["sisterName"]]<-"jenna"
length(camsList)
