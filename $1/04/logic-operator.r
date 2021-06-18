#Exercise 4.2
#a)
foo <- c(7,1,7,10,5,9,10,3,10,8)
a <- foo[foo >= 5 & foo !=4]

#b)
bar <- c(8,8,4,4,5,1,5,6,5,8)
b <- bar[bar <= 6 & bar != 4]

#c)
c <- a[(a <= 6)]
append(c,b[b>=5])

#d)
baz <- foo + bar
i <- baz[baz>= 14 & baz != 15]
tempt <- baz/foo
ii <- tempt[(tempt)>4 | (tempt) <= 2]
