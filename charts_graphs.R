camsData<-read.csv("brUsers.csv", TRUE, ",")
head(camsData)

histogram - bar chart that graphs in intervals
hist(camsData$age, main="cams historgraph", ylab="users", xlab="ages")

plot is a scatter graph
plot(camsData$age, camsData$income, main="age v income", ylab="income", xlab="age")

box plot only takes one param
boxplot(camsData$age)