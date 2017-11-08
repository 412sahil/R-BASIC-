#-----DATA manupulation---
#Adding and removing data
#first create a data frame
#then remove a column and create a new one
A<-data.frame(a=LETTERS[1:5],b=1.5,c=rnorm(5))
A
A$c<-NULL
A
A$a
cbind(d=0,A)#add coloum from A in frunt of A data frame
cbind(d=2,A)#overwrite a value i first colum

install.packages("tibble")
library("tibble")
add_column(A,c=5,.before = 2)
add_column(A,c=5,.after =   3)
