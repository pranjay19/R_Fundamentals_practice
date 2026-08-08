install.packages(c("dplyr", "readr", "tidyr", "knitr"))

library("dplyr")
library("readr")
library("tidyr")
library("knitr")

#Question 1: Use command c() to create vectors as listed below and check their class as you go. For factor class, check it’s levels and label it.

# i) Integers from 1 to 5 and name it vect_int
vect_int <- c(1L,2L,3L,4L,5L)
class(vect_int)

# ii) Double numeric variables from 0.5 to 3.5 incrementing it 1, and name it vect_dbl.
vect_dbl <- c(0.5, 1.5, 2.5, 3.5)
class(vect_dbl)

# iii) Character variables using name of the colours red, green, blue, yellow, white and name it vect_char.
vect_char <- c("red", "green", "blue", "yellow", "white")
class(vect_char)

# iv) Factor variables using very low, low, medium, high, very high and name it vect_fact. Order the levels and name it vect_fact2 then check the levels again

# Step 1: Create unordered factor
vect_fact <- factor(c("very low", "low", "medium", "high", "very high"))

# Step 2: Order the levels and name it vect_fact2
vect_fact2 <- factor(
  c("very low", "low", "medium", "high", "very high"), 
  levels = c("very low", "low", "medium", "high", "very high"), 
)

# Step 3: Check class and levels
class(vect_fact2)
levels(vect_fact2)


# Question 2: Use ordered=TRUE argument for vect_fact2 and name it vect_fact3. Type vect_fact3 in the console to see the structure.
vect_fact3<- factor(vect_fact2,ordered=TRUE)
class(vect_fact3)
levels(vect_fact3)

# Question 3: Combine vect_int and vect_fact3 using c() command, name it as vect_comb. Guess the type of vect_comb’s class.

vect_comb <- c(vect_int,vect_fact3)

class(vect_comb)

# Question 4: Use the vectors you created in the previous exercise and create a list and name it vect_list. Check the structure of vect_list. Add states of Australia as a vector to the list and name it vect_list2 (Hint: Use append() function). Check the structure then name the elements of the list as comp1, comp2, …,comp8.

# i) Select the third element of comp5.

# ii) Select the second, fourth and eighth component of the list all together.

# Question 5: Create a 5×4 numeric matrix using seq(0,36,by=2). Check out the warning message, notice that 5th row, 4th column is 0. Explain in a few words the reason of the warning and what this is called. (Hint: Refresh your memory with swirl package). Save this matrix as mat1, check the structure and attributes of it.


#Question 6
# Create a matrix from vect_char and vect_fact3 using row-bind and column-bind
# and name them m1 and m2 respectively.
# Pick a suitable bind function to add m2 onto mat1 to create a 5x6 matrix,
# name it mat2, and check the attributes and structure.
# Have you noticed that the columns don't have names?


# Question 7
# Create a matrix with vect_dbl and c(1,2,3,4), name it m3.
# Then combine m2 and m3 using column-bind.
# Explain in a few words what went wrong.


# Question 8
# Add column names to the matrix mat2 and name them:
# seq1, seq2, seq3, seq4, colours, factor1.
# Add row names to the matrix mat2 and name them:
# x1, x2, x3, x4, x5.
# Check the attributes.


# Question 9
# Create a data frame using vectors vect_int and vect_char and name it df1.
# Check its structure.


# Question 10
# Add vect_fact3 onto df1 as a third column and name it df3.
# Check the structure.
# Now add vect_dbl to df3.
# Discuss the reason why we can't combine vect_dbl and df3.


# Question 11
# Add column and row names to df3.
# Set the column names to:
# numbers, colours, scale
# Set the row names to:
# r1, r2, r3, r4, r5.


# Question 12
# Subset df3 by row numbers, selecting only the fourth and fifth rows.
# Then subset df3 by column numbers, selecting only the first and third columns.
# For both tasks, use subsetting by row/column number and then by row/column name.
# Subset the third column using the $ operator.


# Question 13
# Convert df3's columns using as().
#
# i) Convert the numbers column into numeric.
#
# ii) Convert the colours and scale columns into character.
#
# iii) Check the structure of df3.


# Question 14
# Convert mat2 into a data frame and df3 into a matrix.
# Use is.matrix() and is.data.frame() functions to check the type after conversion.


# German General Social Survey Data
# The following exercise is based on the German General Social Survey
# (germangss.csv) data set.
#
# This data set has 400 rows of categorical data which was used to study
# what affects political attitude in Germany through 1991-1992.
#
# Variables in this data set:
#
# Political_system: Political attitude
# Age: Age categories
# Year: Year that survey is recorded
# Schooling: Education level
# Region: Region name in Germany
# binaryClass: Binary class, P = positive, N = Negative


# Question 15
# Load the germangss.csv data set.
#
# i) Find out the types of variables and the data structures.
# Rename the variables as:
# Political Attitude, Age Category, Year, Education Level, Region, Binary Class.
#
# ii) Check the class of each variable.
#
# iii) Check the structure of the data set.
#
# iv) Convert Political Attitude, Age Category and Education Level columns
# into factors and order the levels.
#
# v) Convert the Year column into numeric.
#
# vi) Subset the first, second and fourth columns and the first 30 rows.
# Create a data frame with this subset and name it subgss.
# Then check it with is.data.frame().



















