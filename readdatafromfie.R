#------------Subset---------------------
getwd()
setwd("F:\\hadoop\\R Lab Excercises\\Datasets")
getwd()
file1<-read.csv("plasma.csv",header = T)
file1
file1sub<-subset(file1,globulin>40)
file1sub
sub1<-subset(file1,fibrinogen>2,select = c(fibrinogen,globulin))
sub1
sub2<-subset(file1,fibrinogen>3,select = c(fibrinogen,globulin))
sub2
View(airquality)
sub3<-subset(airquality,Wind<10,select =c(Wind,Temp) )
sub3
sub4<-subset(airquality,Day>1,select =c(Temp,Ozone) )
sub4
installed.packages()
library(dp)
