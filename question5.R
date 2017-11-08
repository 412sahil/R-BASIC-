mydataframe<-data.frame(number,Diet,sex,weight1,fat.content,morph ,stringsAsFactors = FALSE)
number<-c(1,2,3,4)
Diet<-c("Poor","Poor","Good","Good")
weight1<-c(156,180,167,190)
sex<-c("m","f","m","f")
fat.content<-c(34,55,24,65)
morph<-c("winged","winged","winged","intermediate")

is.factor(mydataframe$morph)
is.factor(mydataframe$Diet)
mydataframe$morph<-as.factor(mydataframe$morph)

typeof(mydataframe$morph)
