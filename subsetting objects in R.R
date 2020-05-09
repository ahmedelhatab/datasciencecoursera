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

