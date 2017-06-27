tabl <- as.numeric (readline ("Enter your table number: "))
rnge <- as.numeric(readline("Enter your table range: "))

print(sprintf("Times Table of %d", tabl))

for (x in seq (1,rnge))

print(sprintf("%dx %d %d", tabl, x, tabl * x ))



