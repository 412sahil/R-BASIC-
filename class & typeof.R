x1<-1:10
x1
class(x1)
typeof(x1)
x2<-c("sahil","sagar","sshj")
class(x2)
typeof(x2)#we cn not chnage type of name 
class(x1)<-"newclas1" #we can change the name of clss
class(x1)
x3<-c("Red","Green","Blue","RED","Blue")
class(x3)
mode(x3)

#----factor-------
x1<-factor(x1)
class(x1)
x1
x3<-factor(x3)
x3

is.factor(x3)
is.factor(x2)#check is it factor orr not

as.numeric(x3)#change the data type 
typeof(x3)
class(x3)

