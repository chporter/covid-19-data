
# Read Covid-19 data for US states and counties and make some pretty graphs

filename<-"us-counties.csv"
x <- read.csv(filename)
STATE <- "Florida"

x2 <- data.frame(x$date,x$county,x$state,x$cases,x$deaths)
x3 <- subset(x, x$state==STATE,select=c(date,county,cases,deaths))
head(x3)

