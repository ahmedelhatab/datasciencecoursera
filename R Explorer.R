#assignment operator
x<-vector(mode="Character",length = 10)
print(x);
#find the type of x 
print(typeof(x));#find attributes of element
print(attributes(x))

#using C function
y<-c(0.05,010)
print(y)

## create complex number
z<-c(1+3i,2+5i)
print(z)

#mixing types in vector
t<-c("ahmed",2)

#data convertion
as.character(z)

#convert to logical
as.logical(z)
#Na is null in java and None in python

temp<-c("a","b","c")
print(as.numeric(temp))

#creating a list
x<-list("Ahmed",1,2,4)
print(typeof(x))


#Matrix 
m<-matrix(nrow=2,ncol = 5)
print(m)
#print attributes of matrix
print(attributes(m))

#matrix are build on column wise
newMatrix<-matrix(1:6,nrow=2,ncol = 3)
print (newMatrix)

#create a matrix from 
matrix_vecotr<-c(1:10)
dim(matrix_vecotr)<-c(2,5)
print(matrix_vecotr)

#create matrix from binding using columns
rows=1:5
columns=1:10
cbind(rows,columns)
#create matrix from binding using rows
rbind(rows,columns)
