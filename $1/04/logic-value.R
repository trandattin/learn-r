#Exercise 4.1
#a)
a <- c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1)
i <- a=6
ii <- a >= 6
iii <- a < 6 + 2
iv <- a != 6

#b)
b <- array(a[4:length(a)],c(2,2,3))
ii <- b <= (6/2 +4) 
iii <- b+2 <= (6/2 + 4)

#c)
c <- diag(10) 
c <- (c<1)

#d)
any(iii)
any(ii)
all(ii)
all(iii)

#e)
e <- any(diag(c))



