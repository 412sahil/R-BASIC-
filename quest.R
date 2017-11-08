View(Pima_te)
type_yes<-subset(Pima_te,type=="Yes")
type_yes
write.csv(type_yes,"type_yes.csv")
getwd()
write_delim(type_yes,"type_yes1.txt")
write.table(type_yes,file = "type_yes.txt")

bmireport<-subset(Pima_te, bmi > 33 & type=="Yes")
write.csv(bmireport,"bmi_report.csv")
agerec<-subset(Pima_te,age>45 ,c(glu,bp,age) )
agerec
write.csv(agerec,"age_report.csv")
