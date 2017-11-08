#----------------------matrix-------------------------
# all columns in a matrix must have the 
#(numric charactor etc)\

#genrate 5X4 matrix
e=matrix(1:20,nrow = 5,ncol = 4)

ew=matrix(1:20,nrow = 5,ncol = 4,byrow = TRUE)#for ROW order wise

ew
?matrix#discription
e
ew
#---use of dimenstions

vectr<-c("R1","R2","R3","R4","R5")
vectr1<-c("R1","R2","R3","R4")

vectc<-c("c1","c2","c3","c4")

s=matrix(1:20,nrow = 5,ncol = 4,byrow = TRUE,dimnames = list(vectr,vectc))
s
lst<-list("sahil",123,c(12,12,45))
lst
vectd<-c("d1","d2","d3","d4")
g=matrix(1:16,nrow = 4,ncol =4 ,byrow = TRUE,dimnames = list(vectr1,vectd))
g
#how to access perticular element in the matrix

g[,4]
g[3,]
g[3,4]#3rd row
g[2:4,1:3]#rows 2,3,4 of the columns 1,2,3
g
