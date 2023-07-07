number <- as.integer(readline(prompt ="ENTER ANY NUMBER TO FIND ARMSTRONG : "))
temp=number
sum=0

while(number>0)
{
  r= number %% 10
  sum=sum+(r*r*r)
  number= number%/%10
}

if(sum == temp)
{
  print ("IS A ARMSTRONG NUMBER")
}else{
  print ("IS NOT A ARMSTRONG NUMBER")
}