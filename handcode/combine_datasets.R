
## read initial batch of digitss
stuff1<-read.table("stuff1.txt",header=TRUE,sep=",")
stuff1.label<-rep(1,100)
stuff1<-cbind(stuff1,stuff1.label)
names(stuff1)<-c("weight","height","label")

## read second batch of digits
stuff2<-read.table("stuff2.txt",header=TRUE,sep=",")
stuff2.label<-rep(-1,100)
stuff2<-cbind(stuff2,stuff2.label)
names(stuff2)<-c("weight","height","label")

stuff1.2<-rbind(stuff1,stuff2)
d.set<-data.frame(cbind(rep(1,200),stuff1.2))
names(d.set)<-c("bias","weight","height","label")
d.set
