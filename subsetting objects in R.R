#Subsetting R objects
my_vecotr<-c(1,2,3)
print(my_vecotr[1])
print(my_vecotr[my_vecotr>2])
test_vector<-my_vecotr>1
print(my_vecotr[test_vector])
#subsetting list 
my_list<-list(boo=1:4, kiko=6:10)
print(my_list$boo)
print(my_list$kiko)
print(my_list[1])
print(my_list[[1]])
print(my_list[c(1,2)])
second_list<-list(a=list(1,2,3,6),c=c(2,4))
print(second_list[[c(2,1)]])
#subsetting matrixes
my_matrix<- matrix(data=2:10,nrow=1,ncol=10);
print(my_matrix)
#using row and columns indices
print(my_matrix[1,2])
#get the complete row.
print(my_matrix[1,,drop=FALSE])
print(my_list[["k",exact=FALSE]])
# Removing null values.
my_vector<-c(1,NA,3,NA);
#empty_my_vector<-is.na(my_vector);
#print(my_vecotr[!empty_my_vector])
my_character_vector<- c("a",NA,"b",NA)
good <- complete.cases(my_vector,my_character_vector)
#complete cases should have the same length for arguments.
print(my_vector[good])
ready_values_airquality<-complete.cases(airquality)
print(airquality[ready_values_airquality,][1:6,])
