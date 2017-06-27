T<-function(...){
  for(A in c(...))
    print (A)
}
T(2,3,4,5,56,78)

#


`%A%`<-function(A,B){
  C<-(A*2)+(B*2)
  return(C)
}
print(3%A%2)

#

`%VAT%`<-function(salary,tax){
  VAT= salary*tax/100
  return(VAT)
}
print(1500%VAT%20)

#

T<-function(...){
  for(A in sum(...))
    print (A)
}
T(2,3,4,5,56,78)

#

T<-function(...){
  for(A in max(...))
    print (A)
}
T(2,3,4,5,102,56,78)



