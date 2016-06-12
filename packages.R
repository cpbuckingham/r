library(XML)
items <- readHTMLTable("http://www.w3schools.com/html/html_tables.asp", which=1)
head(items)