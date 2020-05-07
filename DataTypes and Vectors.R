# 1) 

# a) Create an integer vector vecInt with values {12,25,38,44}
vecInt <- c(12L,25L,38L,44L)
vecInt

# b) Create vecDou with values {3,4.6,5.5,2.3,,4,6.8}
vecDou <- c(3,4.6,5.5,2.3,4,6.8)
vecDou
# c) Create vecCom with values {2+3i,4-5i,2i}
vecCom <- c(2+3i,4-5i,2i)
vecCom 

# 2) Insert the element 32 to vecInt created in Ques 1
vecInt <- c(vecInt, 32L)
vecInt

# 3) Check the length of vecDou
length(vecDou)

# 4) Create a numeric vector with values from 15 to 1 in steps of 3
a <- seq(15,1,-3)
a

# 5) Coerce vecDou to type integer
as.integer(vecDou)

# 6) Access all the elements of vecDou except the 3rd and the 5th
vecDou[c(-3,-5)]

# 7) Create the following vector:

# a) 
x <- c(1.7, "Good")
typeof(x)

#  b)
y <- c(2, TRUE)
typeof(y)



