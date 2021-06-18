#Exercise 3.2
#a)
a1 <- matrix(c(1,2,2,4,7,6),3,2,TRUE)
a2 <- matrix(seq(10,60,by=10),3,2,TRUE)
a <- (2/7)*(a1-a2)
#b)
A <- rbind(1,2,7)
B <- rbind(3,4,8)
ii <- t(A)%*%B
iii <- t(B) %*% (A %*% t(A))
v <- solve(((B%*%t(B)) + (A %*% t(A)) - 100*diag(3))) 
#c)
C <- matrix(c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-2),4,4,TRUE)
r <- solve(C) %*% C - diag(4)
