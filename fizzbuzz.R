#fizzbuzz: make a list that prints the number from 1 to 100,
# but instead of each number that can be divided by 3, it writes "fizz"
# for each number that can be divided by 4, it writes "buzz"
# it a number is dviided by both, it writes "fizzbuzz"

fizzbuzz <- function(upper_limit){
list <- c()
for (i in 1:upper_limit) {
  if (i / 3 == round(i/3) & i / 4 == round(i/4)){
   list[i] <-  print('fizzbuzz')
  }
  else if (i / 4 == round(i/4)) {
    list[i] <-  print ('buzz')
  }
  else if (i / 3 == round(i/3)) {
    list[i] <-  print ('fizz')
  }
  else
    list[i] <-  print(i)
}
return(list)
}

fizzbuzz(44)
