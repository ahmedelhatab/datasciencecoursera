


data_values<-read.csv("C:\\Users\\Ahmed Zakaria Ali\\Documents\\R first Coursera project\\datasciencecoursera\\hw1.csv",header=TRUE,sep=",")
print(ncol(data_values))
print(nrow(data_values))
data_may<-data_values[data_values$Month==5]
print(data_may)