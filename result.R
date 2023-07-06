maths <- as.integer(readline(prompt = "Please Enter Your Maths Marks : "))
phy <- as.integer(readline(prompt = "Please Enter Your Physics Marks : "))
che <- as.integer(readline(prompt = "Please Enter Your Chemistry Marks : "))
if(maths<=100 && maths>=0 && phy <=100 && phy>=0 && che<=100 && che>=0)
{
  marks <- (maths+phy+che)/3
  if(maths<33)
  {
    print ("You HAVE FAILED IN MATHS")
    count <- "ABC"
  } 
  if(phy<33){
    print ("You HAVE FAILED IN PHYSICS")
    count <- "ABC"
  }
  if(che<33){
    print ("You HAVE FAILED IN CHEMSTRIY")
    count <- "ABC"
  }
  if (count !="ABC")
  {  
    if (marks>80)
    {
      print ("First Class With Distinction")
    } else if(marks>65){
      print ("First Class")
    } else if(marks>50){
      print ("Second Class")
    } else if(marks>33){
      print ("PASS cLASS")
    }
  }
  if(count=="ABC")
  {
    print ("Failed ! Better Luck Next Time")
  }
  cat ("your Percntage Is : ",marks,"%")
}else{
  print ("Invalid Entry")
}

