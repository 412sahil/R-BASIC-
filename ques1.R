height<-c(180,165,160,193)
weight<-c(87,58,65,100)
bmi<-(weight/(height/100)^2)
finalbmi <- bmi[bmi<25]
finalbmi

