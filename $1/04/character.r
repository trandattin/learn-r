#Exercise 4.4
#a
cat("The quick brown fox\n\tjumped over\n\t the lazy dogs",sep="")
#b
num1 <- 4
num2 <- 0.75
paste("The result of multiplying",num1,"by",num2,"is",num1*num2)

#d
bar <- "How much wood could a woodchuck chuck"
bar2 <- paste(bar,"if a woodchuck could chuck wood.")
gsub("wood","metal",bar2)

#e
qux <- "Two 6-packs for $12.99"
#i
substr(qux,5,10)
#ii
sub(2,0,qux)
