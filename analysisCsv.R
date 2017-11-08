getwd()
data<-read.csv("plasma.csv")
is.data.frame(data)
View(data)
ncol(data)
nrow(data)
dim(data)

str(data)

freq<-max(data$globulin)
freq

retvel<-subset(data,globulin < 20 & fibrinogen==38)
retvel
getwd()
data1<-read.csv("OvaryCancer.csv")
View(data1)
revda<-subset(data1,Freq <10 & operation=="radical")
revda
