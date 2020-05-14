test_no = 1:5
test_name = c("Ser1","Ser2","Ser3","Ser4","Ser5")
attempted = c(TRUE,TRUE,FALSE,TRUE,TRUE)
marks = c(60,65,NA,68,70)

# 1) Creating a list named test)det using above vectors
# 2) Assigning names to the elements of the list
test_det = list("Test_no" = test_no, "Test_name"= test_name, "Attempted" = attempted, "Marks" = marks  )
test_det

# 3) Display the names of the tests using thr list test_det (access by name)
test_det$Test_name

# 4)Display the names of the tests attempted by sakshi
test_det[[2]][c(1,2,4,5)]

# 5) Find the total marks scored by Sakshi
sum(test_det[[4]], na.rm = TRUE)

######## PART B

test_no2 <- c(6:10)
test_name2 <- c("Ser6","Ser7","Ser8","Ser9","Ser10")
attempted2 <- c(T,T,F,T,F)
marks2 <- c(68,70,71,72,75)
remarks <- c("Needs Impr", "Good", "No comments", "Good","No comments")

# Createa list named test_det2 using the above elements 
test_det2 = list("Test_no" = test_no2, "Test_name"= test_name2, "Attempted" = attempted2, "Marks" = marks2 , "Remarks" = remarks  )
test_det2

# Change the value of the last value of attempted in test_det2 to TRUE
test_det2[[3]][5] = T
test_det2


# Append the numeric element 5 between test_no2 and test_name2
test_det2 <- append(test_det2,5,after = 1)

# Assign the value NULL to the last element of mark in test_det2
#test_det2$Marks[3] <- NULL
test_det2

# Find the consolidated marks of Sakshi by adding marks of test_det1 and test_det2
test_det$Marks + test_det2$Marks




