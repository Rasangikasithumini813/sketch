//return method
void setup() {
  float averageofnumbers = addmembers(10,5,15);
  
  println("Average of three numbers = " + averageofnumbers);
}

float addmembers(int a, int b, int c)
{
  float x = a+b+c;
  return x/3;
}



//non return method
void findaverage(int a, int b, int c)
{
  float averagefnum = (a+b+c)/3;
  println("average = " + averagefnum);
}
