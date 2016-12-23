setwd("C:/Users/4malteses/Desktop/predicting-post-graduation-income/data")

# discretization
#install.packages("arules")
library(arules)
data <- read.csv("data.csv", header = T, stringsAsFactors = F)
# mn_earn
x <- data[,2]
y <- discretize(x, "fixed", categories = c(-Inf,25000,37500,50000,Inf), labels = c("1", "2", "3", "4"))
dataName.old <- names(data)
data <- cbind(data, y)
names(data) <- c(dataName.old, "mn_earn_discretize")
# md_earn
x <- data[,3]
y <- discretize(x, "fixed", categories = c(-Inf,25000,37500,50000,Inf), labels = c("1", "2", "3", "4"))
dataName.old <- names(data)
data <- cbind(data, y)
names(data) <- c(dataName.old, "md_earn_discretize")
# reorder the data
data <- data[c("UNITID", "mn_earn_wne_p6", "mn_earn_discretize", 
               "md_earn_wne_p6", "md_earn_discretize", names(data)[4:35])]
write.csv(data, file = "data-discretize.csv", row.names = F)


# one-hot-key
library(dummies)
data <- read.csv("data-discretize.csv", header = T, stringsAsFactors = F)
data <- dummy.data.frame(data, names=c("CONTROL"), sep="_")
data <- dummy.data.frame(data, names=c("PREDDEG"), sep="_")

# normalize
data1 <- data[,1:12]
data2 <- scale(data[,13:40])
data <- cbind(data1, data2)

# re-save data
write.csv(data, file = "data-discretize.csv", row.names = F)

# make arff
library(foreign)
data <- read.csv("data-discretize.csv", header = T, stringsAsFactors = F)
write.arff(data, "data-discretize.arff", eol = "\n")
