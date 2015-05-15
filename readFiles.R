# This is for solutions of Q1
setwd("~/Desktop/sandbox/zi/R_workdir")
data <- read.csv("hw1_data.csv")
r1 <- data[1:2,1:4]
r1
mean(r1[[1]])

sel <- data[data$Ozone > 31 &  data$Temp >90,]
row <- sel["Solar.R"]
bad <- is.na (row)
print (mean(row[!bad]))

x <- data["Ozone"]
bad <- is.na(x)
mean (x[!bad])

sel <- data[data$Month == 6,]
sel <- sel["Temp"]

set1 <- data[data$Month == 5,]
print (max(set1[["Ozone"]], na.rm=TRUE))

