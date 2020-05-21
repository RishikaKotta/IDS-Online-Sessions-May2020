# 1) Creating a dataframe using the Air Quality dataset
df1 <- read.csv(file.choose())

# 1) Displaying df1

View(df1)

# 2) Number of rows and number of columns in df1
nrow(df1)
ncol(df1)

# 2) Datatype of each field in the dataframe
str(df1)

# 3) Displaying the column names in df1
colnames(df1)

# 4) Access all the rows of the second column of df1
df1[,2]

# 5) Access the second and the fifth row of the third column and display the result as a dataframe
df1[c(2,5),3, drop=FALSE]

# 6) Access all the rows except the 4th and 6th row of the seconf column and display the result as a dataframe
df1[c(-4,-6),2, drop=FALSE]

# 7) Find the maximum value of Ozone
max(df1$ozone)

