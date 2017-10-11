# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  difference <- length(a) - length(b)
  return(paste("The difference in lengths is", difference, sep = " ", collapse = NULL))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1, 2, 3, 4), c(5, 6, 7, 8, 9))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  if (length(a) > length(b)) {
    difference <- length(a) - length(b)
    return(paste("Your first vector is longer by", difference, "elements", sep = " ", collapse = NULL))
  } else {
    difference <- length(b) - length(a)
    return(paste("Your second vector is longer by", difference, "elements", sep = " ", collapse = NULL))
  }
}

# Pass two vectors to your `DescribeDifference` function
print(DescribeDifference(c(1, 2, 3, 4), c(5, 6, 7, 8, 9)))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifferenceRewrite <- function(a, b) {
  
}