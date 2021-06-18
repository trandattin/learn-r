#Exercise 5.2
#a
person=c("Stan","Francine","Steve","Roger","Hayley","Klaus")
sex=factor(c("M","F","M","M","F","M"))
funny=factor(c("High","Med","Low","High","Med","Med"),levels = c("Low","Med","High"),ordered = T)
dframe <- data.frame(person,sex,funny)

#b
age <- c(41,41,15,21,60,1600)
dframe <- cbind(dframe,age)

#c
c<-dframe[c("person","age","sex","funny")]

#d
mydata<-data.frame(person=c("Peter","Lois","Meg","Chris","Stewie","Brian"),
    age=c(42,40,17,14,1,7),
    sex=factor(c("M","F","F","M","M","M")),
    funny=factor(c("High","High","Low","Med","High","Med"),
    levels = c("Low","Med","High"),ordered = T),
    age.mon=c(504,480,204,168,12,84))
mydata2 <- mydata[-5]

#e
mydataframe <- rbind(mydata2,dframe)

#f
mydataframe[mydataframe$sex=="M" & mydataframe$funny>="Med", c("person","age")]

#g
mydataframe[substr(mydataframe$person,1,1)=="S",]
