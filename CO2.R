#require(graphics)
pairs(CO2, main="CO2 data")

#print (CO2[,(max("decrease"))])

View(CO2)

s<-rbind(CO2)

print(s[which.max(s[,5]),])

mean(s[,5])

print(s[mean(s[,5]),])



plot(CO2)
plot(Plant ~ Type, data=Mississippi)