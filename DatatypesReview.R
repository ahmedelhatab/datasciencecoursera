data_values<-read.csv("C:\\Users\\Ahmed Zakaria Ali\\Documents\\R first Coursera project\\datasciencecoursera\\hw1.csv",header=TRUE,sep=",")
print(ncol(data_values))
print(nrow(data_values))
print(cat(str(data_values)))
print(summary(data_values))
print(data_values[c(1,30),])
print(data_values[with(data_values,order(data_values$Temp,decreasing = TRUE)),])
#find na in data frame
data<-data_values[,1];
mean(data_values[,c(1),drop=FALSE])

# get working direcotry
getwd();
# create integer explicitly 
my_integer_value<-5L
raw_data<-charToRaw("Ahmed")
print(class(my_integer_value))
print(raw_data)
#creating a frame 
my_vector<-c(1,2,3)
print(class(my_vector))
#negative value for index stop getting that value.
print(my_vector[-2])
print (my_vector[c(TRUE,FALSE,FALSE)])
#sorting vector
print(sort(my_vector,decreasing = TRUE))
#create list 
my_list<-list("a","h","M","C")
print(class(my_list))
#create matrix
my_matrix=matrix(1:30,nrow=5,ncol=6,byrow=FALSE)
print(t(my_matrix))
print(my_matrix[3,])
A = array(c(1,2,3,4,5,6,7,8,9,10,11,12),c(2,3,2))
print(A)
#create a factor
my_factor=factor(1,1,2,3,4,5,5,6);

pie3d(my_vector)