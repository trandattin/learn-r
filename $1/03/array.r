#Exercise 3.3
#a)
a <- array(seq(4.8,0.1,length.out=48),c(4,2,6))
#b)
b <- a[c(4,1),2,]
#c)
c <- array(rep(b[2,],times=4),dim=c(2,2,2,3))
