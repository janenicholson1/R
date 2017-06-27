No1<-readline("Physics: ")
No2<-readline("Chemistry: ")
No3<-readline("Maths: ")

Physics <- as.numeric(No1)
Chemistry <- as.numeric(No2)
Maths <- as.numeric(No3)
failure<-0

#Result <- Physics+Chemistry+Maths


if (Physics < 70){
  failure <- failure +1
  print(sprintf("Physics %s",Physics))
}
if (Chemistry < 70) {
  failure <- failure +1
  print(sprintf("Chemistry %s",Chemistry))
} 
if (Maths < 70){
  failure <- failure +1
  print(sprintf("Maths %s",Maths))
}
  
  if (failure == 1)
  {
    print(sprintf("Resit exam"))
  }else if (failure == 2)  {
    print(sprintf("Retake course"))
  }else if (failure== 3)  {
    print(sprintf("Go home, you are useless"))
  }  
    