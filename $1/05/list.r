#Exercise 5.1
#a
a1 <- seq(-4,4,length.out=20)
a2 <- matrix(c(F,T,T,T,F,T,T,F,F),2,3)
a3 <- c("don","quixote")
a4.fac <- factor(c("LOW","MED","LOW","MED","MED","HIGH")) 
a <- list(a1,a2,a3,a4.fac)
#i
a[[2]][,c(2,3)]
#ii
a[[3]] <- sub("don","Don",a[[3]])
a[[3]] <- sub("quixote","Quixote",a[[3]])
cat("\"Windmills! ATTACK!\"\n-\\",a[[3]],"/-")

#iii
aiii <- a[[1]][a[[1]]>1]

#iv
aiv <- which(a[[4]]=="MED")

#b
v <- c(3,2.1,3.3,4,1.5,4.9)
b <- list(facs=a[[4]],nums=v,oldlist=a[c(1:3)])
#i
bi<-b$facs[b$nums>=3]
#ii
b$flags<-rep(b$oldlist[[2]][,3],3)
#iii
bii<-b$num[b$flags!=T]
#iv
b$oldlist[[3]] <- paste(b$oldlist[[3]][1],b$oldlist[[3]][2])
