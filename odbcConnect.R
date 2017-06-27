#install.packages("RODBC")   #comment out after first run
require(RODBC)

dx<-odbcConnect("jane",uid="root",pwd="")
df<-sqlQuery(dx,"select * from asda")

print(df)      #comment out until after connection made
