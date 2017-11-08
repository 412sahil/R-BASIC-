
#stringAsFactor use to gave 
 diabetesdata<-data.frame(name,Age,BP,GULUCOSE,dnd,stringsAsFactors = FALSE)
name <-c("Sahil","Sagar","Akash","Bipin")
Age<-c(18,25,45,44)
BP<-c(120,125,135,95)
GULUCOSE<-c(20,30,40,34)
dnd<-c(TRUE,FALSE,TRUE,FALSE)


diabetesdata

is.factor(diabetesdata$name)
