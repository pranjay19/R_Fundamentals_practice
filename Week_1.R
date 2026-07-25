# Defining variable in R

val <- 10
print(val)

# Data-types in R

name <- "Pranjay"
age <- 23
issingle <- TRUE

class(name)
class(age) 
class(issingle)

# Defining vector in R

numbers <- c(10,20,30,40)

numbers[1]
numbers[2]
numbers[3]
numbers[4]

# used to print the length of the vector

length(numbers)

# Defining matrix in R

matrix1 <- matrix(c(1,2,3,4), nrow=2)
matrix1

# R matrix by default assigns the vectors values column wise while creating a matrix, but we can define and make it row wise as well

matrix2 <- matrix(c(1,2,3,4), nrow=2, byrow=TRUE)
matrix2

# Defining list in R

new_list <- list("pranjay",23,TRUE)
new_list

# Defining Dataframe in R

students <- data.frame(
  Name=c("Pranjay","sanjay"),
  age=c(23,56)
)

students

head(students)
str(students)
summary(students)
students$age
students[students$age > 26, ]

#Defining function in R:

square <- function(x){
  return(x*x)
}

square(5)

# Defining loop in R:

for (i in 1:10){
  print(i)
}

i <- -1

while (i <= 5){
  print(i)
  
  i<- i+1
}

# Defining if, else if , else in R:

age <- 20

if(age < 13){
  
  print("Child")
  
} else if(age < 18){
  
  print("Teenager")
  
} else {
  
  print("Adult")
  
}

