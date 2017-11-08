#---exporting data in location-------

df<-data.frame(var1,var2,var3,row.names = c("billy","bob","thornton"),stringsAsFactors = FALSE)
var1<-c(10,25,8)
var2<-c("beer","cheese",NA)
var3<-c(TRUE,FALSE,FALSE)
df
View(df)
write.csv(df, file = "df.csv")#save in your current working directory
getwd()
write.csv(df, file = "H:\\df.csv",row.names = FALSE,na="missing value" )#save at perticular location 

install.packages("readr")
library(readr)
write_delim(df,path = "ecportdf.txt")
write.table(df,file = "export2.txt")
?write_csv

