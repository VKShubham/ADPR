number <- as.integer(readline(prompt = "Enter Any Number : "))
if(number <0)
{
  cat (number,"IS A NEGATIVE")
}else if(number==0){
  cat (number,"IS A ZERO")
}else{
  cat (number,"IS A POSITIVE")
}

