courses <-c('Java','VB', 'R','SQL')
salarys <-c(1700,1600,400,700)
ABC <- seq(1,1500, by = 5)
 

print (courses)

print (salarys [salarys > 700])

print (courses [1:3])
 
print (courses [c(T,T,F,T)])

print (courses [c(F,F,F,T)])
#
#
#

marks <-c(Shafeeq=170, Peter=175, John=180)

print(marks["Shafeeq"])

#
#
#

salary <-c(1200,1300,500,600)
xyz <-c(10,20,10,20)
A<- salary +20

print (xyz [2:3])
print (salary+xyz)
print (A)
print (max(salarys))
print (max(salary))
print (min(salarys))
print (sum(salarys))
print (sum(salary))
print (length(salarys))

print (salarys[c(F,T)])
