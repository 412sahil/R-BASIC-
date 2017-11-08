R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14)
H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34)
radius<-c(2.27,1.98,1.64,2.14)
covertedvol<-c(1/3*3.14*R^2*H)       
covertedvol
mean(covertedvol)
median(covertedvol)
sd(covertedvol)
height<-H[H<8.5]
height
covertedvol2<-c(1/3*3.14*radius^2*height)  
covertedvol2
mean(covertedvol2)
