# Harvardx: PH125.1x - (1) Data Science: R Basics
# SECTION 1: R BASICS, FUNCTIONS, AND DATA TYPES
# ASSESSMENTS


# # # ASSESSMENT 1.2: R BASICS & FUNCTIONS

# # USING VARIABLES 1

# Here is how you compute the sum for the first 20 integers
20*(20+1)/2 

# However, we can define a variable to use the formula for other values of n
n <- 20
n*(n+1)/2

n <- 25
n*(n+1)/2

# Below, write code to calculate the sum of the first 100 integers
n <- 100
n*(n+1)/2


# # USING VARIABLES 2

# Below, write code to calculate the sum of the first 1000 integers 
n <- 1000
n*(n+1)/2


# # NESTED FUNCTIONS CALLS 1

# log to the base 2 
log2(16)

# sqrt of the log to the base 2 of 16:
sqrt(log2(16))

# Compute log to the base 10 (log10) of the sqrt of 100. Do not use variables.
log10(sqrt(100))



# # # ASSESSMENT 1.3: DATA TYPES

# # VARIABLE NAMES

# Load package and data

library(dslabs)
data(murders)

# Use the function names to extract the variable names 
names(murders)


# # EXAMINING VARIABLES

# To access the population variable from the murders dataset use this code:
p <- murders$population 

# To determine the class of object `p` we use this code:
class(p)

# Use the accessor to extract state abbreviations and assign it to a
a <- murders$abb
# Determine the class of a
class(a)


# # MULTIPLE WAYS TO ACCESS VARIABLES

# We extract the population like this:
p <- murders$population

# This is how we do the same with the square brackets:
o <- murders[["population"]] 

# We can confirm these two are the same
identical(o, p)

# Use square brackets to extract `abb` from `murders` and assign it to b
b <- murders[["abb"]]
# Check if `a` and `b` are identical 
identical(a, b)


# # FACTORS

# We can see the class of the region variable using class
class(murders$region)

# Determine the number of regions included in this variable 
length(levels(murders$region))

# # TABLES

# Here is an example of what the table function does
x <- c("a", "a", "b", "b", "b", "c")
table(x)

# Write one line of code to show the number of states per region
table(murders$region)



# # # SECTION 1 ASSESSMENT

# # Q1
options(digits = 3)
a <- 2
b <- -1
c <- -4
(-b+sqrt(b^2-4*a*c))/(2*a)
(-b-sqrt(b^2-4*a*c))/(2*a)

# # Q2
log(1024, base = 4)

# # Q3a
str(movielens)

# # Q3b
str(movielens)

# # Q3c
str(movielens)

# # Q3d
str(movielens)

# # Q4
nlevels(movielens$genres)


# # # SECTION 1 ASSESSMENT

# # Q1


# # Q2


# # Q3


# # Q4


# # Q5


# # Q6


# # Q7


# # Q8


# # Q9


# # Q10


# # Q11


# # Q12


# # Q13


# # Q14


# # Q15


# # Q16
