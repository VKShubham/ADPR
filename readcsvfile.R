cat ("The Current File Path : ",getwd())

setwd('D:/22IT603 ADVANCE PROGRAMMING PRACTICE')

cat ("After Change The path : ",getwd())

data1<- read.csv("InfoStudent.csv")
view(data1)

deatils <- subset(data1,Department=="IT")

write.csv(deatils,"ITDept.csv")

new <- read.csv("ITdept.csv")
view(new)

