#import data from CSV file using read.csv or read.csv2
df<-read.csv("C:\\Users\\Ahmed Zakaria Ali\\ Documents\\ADSL Portal Files\\Processed\\Active_ADSL_Users_13022020.csv")

#import data from text file using read.table()
secondDF<-read.table("C:\\Users\\Ahmed Zakaria Ali\\Documents\\ADSL Portal Files\\Processed\\Active_ADSL_Users_13022020.csv",header=TRUE,nrows=10,sep=",")
print(secondDF)
# R store data set in Memory'
#write object to file
dput(secondDF,file = ".\\java.txt")
dump(secondDF,file=".\\java2.txt")
secondDF_new<-dget(".\\java.txt")
print(secondDF_new)
# using connection 
url(description = "It is google ",open="https://google.com")