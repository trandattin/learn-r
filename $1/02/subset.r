#Exercise 2.4
#a)
a1 <- c(seq(3,6,length.out=5))
a2 <- rep(c(2,-5.1,-33),times=2)
a3 <- 7/42 + 2 
a <- c(a1,a2,a3)
#b)
b <- c(a[1],a[length(a)])
#c)
c <- a[-c(1,length(a))]
#d)
d <- c(b[1],c,b[2])
#e)
e <- sort(x=a, decreasing = FALSE)
#f)
f <- e[length(e):1]
#g)
g <- c((rep(c[3],each=3)),(rep(c[6],each=2)),c[length(c)])
#h)
h <- e
h[c(1,5:7,length(h))] <- c(99:95)