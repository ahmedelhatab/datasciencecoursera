data_values<-read.csv("C:\\Users\\Ahmed Zakaria Ali\\Documents\\R first Coursera project\\datasciencecoursera\\hw1.csv",header=TRUE,sep=",")
print(ncol(data_values))
print(nrow(data_values))
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
print(my_vector)
#create list 
my_list<-list("a","h","M","C")
print(class(my_list))
#create matrix
my_matrix()