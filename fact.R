number <- as.integer(readline(prompt = "Enter The Number To Find Factorial : "))

fact=function(number){
  if(number == 1){
    return (1)
  }else{
    return(number*factorial(number-1))
  }
}

cat (number,"Factorial IS : ",fact(number))