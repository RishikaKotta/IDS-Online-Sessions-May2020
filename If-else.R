# FIRST

year = as.integer(readline(prompt="Enter a year: "))
if((year %% 4) == 0) {
  if((year %% 100) == 0) {
    if((year %% 400) == 0) {
      print(paste(year,"is a leap year"))
    } else {
      print(paste(year,"is not a leap year"))
    }
  } else {
    print(paste(year,"is a leap year"))
  }
} else {
  print(paste(year,"is not a leap year"))
}


# SECOND

number = as.integer(readline(prompt="Enter a number: "))
if(number >25 ){
  print("R is great!")
}else {
  print("I should improve in R")
}


# THIRD

mark1 = as.integer(readline(prompt="Enter marks: "))
mark2 = as.integer(readline(prompt="Enter marks: "))
mark3 = as.integer(readline(prompt="Enter marks: "))
if ((mark1+mark2+mark3) >= 40 ){
  print("Congratulations, you passed!")
} else {
  print("Sorry, better luck next time!")
}