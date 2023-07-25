install.packages('jsonlite')
install.packages('jsonlite', reinstall = TRUE)
install.packages('jsonlite', reinstall = TRUE)
q()
alldata <- read.csv("D:/Titanic.csv",header = TRUE, sep = ",")
alldata
hist(alldata$gender)
alldata$gender <- factor(alldata$gender,
                         levels = c(0,1),
                         labels = c("male","female"))
alldata
str(alldata)
s<-alldata$fare
sd(s)
install.packages("matrixStats")
library(matrixStats)
alldata$score <- rowSds(as.matrix(alldata[, c(2,3)]))
alldata$score
alldata <- read.csv("D:/Titanic.csv",header = TRUE, sep = ",")
alldata
alldata$gender <- factor(alldata$gender,
                         levels = c(0,1),
                         labels = c("male","female"))
alldata
colSums(is.na(alldata))
which(is.na(alldata$age))
which(is.na(alldata$gender))
remove<- na.omit(alldata)
remove
median = median(alldata$fare)
print(median)
mean = mean(alldata$fare)
print(mean)
sample(alldata, 5, replace = TRUE, prob = NULL)
