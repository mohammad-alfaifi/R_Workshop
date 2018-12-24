



# basic math operations  -------------------------------------------------------


1 + 2
1 - 2
1 * 2
1 / 2
1 ^ 2


# assignments -------------------------------------------------------------

a = 2
b <- 3 # will be used in this workshop


x <- a + b
x <- a - b 
x <- a / b # division
x <- a ^ b # power
# Q: multiply a and b and assign the result to x 




# sequence
a <- 1:10
b <- 1:10

x <- a + b
x <- a - b
x <- a * b
x <- a ^ b
# Q: divide  a and b and assign the result to x 


x <- "hello"
# Q: assign your name to a variable called my_name



# data strcture -----------------------------------------------------------

#vectors
x <- c(1,2,3)
y <- c("hi", "hello")
# Q: assign x and y to a variable called z

# lists
x <- list(1,2,3) 
y <- list(list(x = c(1,2,3), y = c(1,2,3)))  


# data frames

x <- data.frame(letters = c("A", "B", "C"),
                numbers = c(1,2,3))

x <- tibble(
  
  letters = c("A", "B", "C"),
  numbers = c(1,2,3)
)

# Q: construct a data frame with three columns


# types -------------------------------------------------------------------

class(x)
class(y)

# functions ---------------------------------------------------------------


#defining a function
square_num <- function(x){ x ^ 2}

# calling a function
square_num(2)
square_num(3)

# assigning function call
x <- square_num(4)


# Q: write a function that returns the squre root of a variable (4^(1/2))



# if statement ------------------------------------------------------------

a <-  1

if(a == 1){
  
  print("a equals 1")
  
}else{
  print("a deos not equal 1")
}


# for loop ----------------------------------------------------------------


x <- c(10, 11, 33, 60, 50)

for(i in x){
  print(i)
}



# for loop with if statement ----------------------------------------------


for(i in x){
  
  if(i==1){
    print(i)
    
  }else{
    print("i does not equal 1")
  }
}

#seq_along

#x[1], x[2]

for(i in seq_along(x)){
  print(x[i])
}


# installing and loading packages -----------------------------------------------------



#install.packages("tidyverse")

# Loading packages

library(tidyverse)
library(listviewer)

# accessing the documentation of a function

?read.csv


# pipe operator -----------------------------------------------------------

dd <- 1:10

dd %>%
  tail(5)

dd %>%
  head()
