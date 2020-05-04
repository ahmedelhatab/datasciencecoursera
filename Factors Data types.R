#factors are used to store categorial data. ordered and unordered.
#self describing.
x<-factor(c("yes","No","No","No"),levels = c("yes","No"))
print(x)
print(attributes(x))
# shows frequency count on the table
print(table(x))
unclass(x)
#data frames for reading tabular data.
#similar to lists each elment has different data types.
ourFrame<-data.frame(foo=1:10,bar=1:20)
print(ourFrame)
#get the number of rows
nrow(ourFrame)
ncol(ourFrame) 
my_seq<-1:5
names(my_seq)<-c ("foo","yes","No")
names(my_seq)
# list can have names
my_list<-list(c=1,b=2,c=3)
print(my_list)
my_matrix<- matrix(1:4, nrow = 2, ncol = 2)
dimnames(my_matrix)<-list(c("row1","row2"),c("col1","col2"))
print(my_matrix)