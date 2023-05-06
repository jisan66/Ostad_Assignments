String studentGrade(String studentName , int testScore)    //Creating the function
{
  String result='';
  int x=testScore;                           //taking testScore to x
  if(x<=100 && x>=90 )
  {result='A';}
  else if(x<=89 && x>=80 )
  {result='B';}
  else if(x<=79 && x>=70 )
  {result='C';}
  else if(x<=69 && x>=60 )
  {result='D';}
  else if(x<=59 && x>=0 )
  {result='F';}
  else
  {result='Invalid Grade';}
  return result;                               //returning the grade as String;
}
main()
{
  String studentName = 'Zesan';
  int testScore = 85;
  String grade=studentGrade(studentName, testScore);
  print("$studentName's grade: $grade");
}
