physics<-c(55,46,3)
chemistry<-c(42,6,42)
math<-c(72,71,93)


print (Result <-rbind(physics,chemistry,math)) #this prints rows

rownames(Result)<-c("Peter",
                    "Shafeeq",
                    "Smith")

colnames(Result)<-c("physics",
                    "chemistry",
                    "math")


#print (Result <-cbind(physics,chemistry,math))  #this prints columns

#print (Result ["Shafeeq","physics"])
       
print (Result[1,c(1,3)])  # prints row 1, physics and math results   

print (Result[1:2,])    # prints all results for rows 1 and 2

print (Result ["Smith",c("physics","chemistry")])

print (rowSums(Result))

print (colSums(Result))

Result1 <-function(x){
  R <-sum(x)
  P<- R*100/150
  if (P>60)
   "Pass"
  else
    "Fail"
}
t<-apply (Result,1,Result1)
print (t)

