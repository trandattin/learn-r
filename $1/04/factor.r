#Exercuse 4.5
#a
sex <- seq(1,20) 
sex[c(1,5:7,12,14:16)] <- "female"
sex[which(sex<=9)] <- "male"
party <- seq(1,20)
party[c(1,4,12,15,16,19)] <- "Labour"
party[c(6,9,11)] <- "Greens"
party[c(10,20)] <- "Other"
party[-which(party == c("Labour") | party == c("Greens") | party == c("Other") )] <- "National"

#b
party.fac <- factor(party)
sex.fac <- factor(sex)

#c
party.fac[which(sex=="male")]
sex.fac[which(party=="National")]

#d
party.fac <- factor(c(party,c("National","Maori","Maori","Labour","Greens","Labour")))
sex.fac <- factor(c(sex,c("male","male","female","female","female","male")))

#e
confi <- c(93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55, 46, 40, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61)
lab <- c("Low","Monderate","High")
br <- c(0,30,70,100)
confi.fac <- cut(confi,breaks=br,right = T,include.lowest = T,labels=lab)

#f
fi<-confi.fac[party.fac[party.fac=="Labour"]]
fii<-confi.fac[party.fac[party.fac=="National"]]



