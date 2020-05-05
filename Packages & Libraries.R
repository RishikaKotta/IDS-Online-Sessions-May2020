# 1) Getting the current working directory
getwd()

# 2) Packages currently installed in the system 
# FIRST WAY:
installed.packages()

# SECOND WAY:
library()

# 3) Location of libraries in my system
.libPaths()

# 4) Description of "MASS" package
packageDescription("MASS")

# 5) Installation of "MASS" and "stats" simantaneously
install.packages(c("MASS","stats"))

# 6) Loading the packages into R workspace
library(MASS)
library(stats)

# 7) Viewing the Aids2 dataset
View("Aids2.csv")

# 8) How many variables are there in the dataset and what is the fifth variable?
# 7 and the 5th one is "status"

# 9) Unloading the "MASS" dataset
detach(package: MASS)

# 10) Viewing the Aids2 dataset again
View("Aids2.csv")

#Error in name: Object Aids2 is not found

# 11) Removing the "MASS" library
remove.packages("MASS")

# 12) Loading the "MASS" package
library(MASS)
# An error is given
# Error: package or namespace load failed for ‘MASS’ in get(method, envir = home):

# 13) Install the package "KernSmooth"
install.packages("KernSmooth")

# 14) Load the package "KernSmooth"
library(KernSmooth)

# Message loaded:
#KernSmooth 2.23 loaded
#Copyright M. P. Wand 1997-2009
#Warning message:
#  package ‘KernSmooth’ was built under R version 3.6.3 

# 15) Install the package "broman" from Github
install.packages("devtools")
library(devtools)
install_github("broman")

# 16) A machine learning package
install.packages("mice")
library(mice)





