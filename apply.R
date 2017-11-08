#-----------apply function---
#use of supply function

sapply(A,class)
B<-data.frame(b=LETTERS[1:5],e=1.5,r=rnorm(5),stringsAsFactors = FALSE)
A<-data.frame(a=LETTERS[1:5],b=1.5,c=rnorm(5),stringsAsFactors = FALSE)
#------join two data frames---
#for joining we can use c()for data frame
C<-c(A,B)
class(C)
class(c(A,B))
AB<-as.data.frame(c(A,B))
class(AB)


#########sorting of data#####################
a<-sample(1:10)
a
sort(a)
a
order(a)
sort(a,decreasing = TRUE)
a[order(a)]



#to record the rows of a data frame according
#to the content of one its columns you just need to
#use "order "to specified the row order of the data frame:


A<-data.frame(a=sample(LETTERS[1:5]),b=sample(1:5))
A

A[order(A$a),]
A[order(A$b),]


A<-matrix(1:6,nrow=3)
A
t(A)
