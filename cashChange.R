#cash<- function(A){
 # switch(A,"cash50","cash20","cash10","cash5","cash2","cash1","cash050","cash020","cash010","cash05","cash02","cash01")
#}

total<-as.numeric(readline("Enter Total Bill: "))

money<-as.numeric(readline("Enter amount given: "))

change<-money - total

pounds<-floor(change)
pence<-(change%%1) * 100

print(change)

if (floor(change/50)>0)  {
  print(sprintf("£50 :%d",floor(change/50)))
  change <- change %% 50
}
  
if (floor(change/20)>0)  {
  print(sprintf("£20 :%d",floor(change/20)))
  change <- change %% 20
}

if (floor(change/10)>0)  {
  print(sprintf("£10 :%d",floor(change/10)))
  change <- change %% 10
}

if (floor(change/5)>0)  {
  print(sprintf("£5 :%d",floor(change/5)))
  change <- change %% 5
}

if (floor(change/2)>0)  {
  print(sprintf("£2 :%d",floor(change/2)))
  change <- change %% 2
}

if (floor(change/1)>0)  {
  print(sprintf("£1 :%d",floor(change/1)))
  change <- change %% 1
}

if (floor(change/.50)>0)  {
  print(sprintf("£0.50 :%d",floor(change/.50)))
  change <- change %% .50
}

if (floor(change/.20)>0)  {
  print(sprintf("£0.20 :%d",floor(change/.20)))
  change <- change %% .20
}

if (floor(change/.10)>0)  {
  print(sprintf("£0.10 :%d",floor(change/.10)))
  change <- change %% .10
}

if (floor(change/.05)>0)  {
  print(sprintf("£0.05 :%d",floor(change/.05)))
  change <- change %% .05
}

if (floor(change/.02)>0)  {
  print(sprintf("£0.02 :%d",floor(change/.02)))
  change <- change %% .02
  
}

if (floor(change/.01)>0)  {
  print(sprintf("£0.01 :%d",floor(change/.01)))
  change <- change %% .01
}


ones <- function (A){
  switch(A,"one", "two", "three", "four", "five","six", "seven", "eight", "nine", "ten", "eleven","twelve", "thirteen", 
         "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen")
  
}

ty <- function (Tys){
  switch(Tys, "ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety")
}

getWord <- function(x) {
  if (x>=1000 & x<10000){
    word<- paste(ones(x/1000) , " Thousand")
    x<- x%%1000
    
  }
  
  if (x>=100 & x<1000){
    word<- paste(word,ones( x/100) , " Hundred")
    x<- x%%100
    
  }
  if (x>20 & x<100)
  {
    word<- paste(word,(ty(x/10)))
    word<- paste(word,ones(x%%10))
    
  }
  
  if (x>0 & x<20)
  {
    word<- paste(word,ones(x))
    
  }
  return(word)
}
