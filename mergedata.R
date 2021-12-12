# menggabungkan dataset
data1 <- read.csv("~/ekstraksi_proteinAAC(1-200).csv")
data2 <- read.csv("~/ekstraksi_senyawa.csv", sep = ";")

COMP<-data2
PROT<-data1

a<-COMP[1:1,]
b<-PROT[1:1,]

ds<-cbind(a,b)

for(i in 1:820){ 
  a<NULL
  a<-COMP[i:i,]
  for (j in 1 :199){
    b<-NULL
    b<-PROT[j:j,]
    temp<-NULL
    temp<-cbind(a,b)
    ds<-rbind(temp,ds)
  }
}

aac = ds[-163181,]
write.csv(aac, "E:\\dsAAC.csv")