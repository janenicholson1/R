ABC<-function(A,B){
  C=A+B
  print(C)
}
ABC(2,7)

do.call(ABC,list(7,8))


f<-function(x){
  A=x(3,7)
  B=paste("Result:", A)
          return (B)
}
print(f(ABC))



j<-function()
  {
  x<-function(A,B){
    c=A+B
    B=paste("Result: ",c);
    return(B)
  }
  return(x)
}

z=j()
print(z(3,9))



do.call(function(A,B){
  print (A+B)
} , list(6,1))

m<-21
  n<-function()
  {
    print(m)
    m<<-15
    ABC<-function(){
      print(m)
      m<<-16
    }
    ABC()
    print(m)
  }
n()