#require(graphics)
#pairs(OrchardSprays, main="OrchardSprays data")

#print (OrchardSprays[,(max("decrease"))])

boxplot(OrchardSprays$decrease , OrchardSprays$treatment)

View(OrchardSprays)

#print(max(OrchardSprays["decrease"]))

m<-rbind(OrchardSprays)

print(m[which.max(m[,1]),])

max(m[,1])

?