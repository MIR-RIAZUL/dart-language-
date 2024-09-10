//import 'dart:developer';

void main()
{
  printname('halim');
  printname('mir');

  int res=getres(23,233);

  print(res);

  getres(12, 23,34);
}

int getres(int a,int b,[int c=0])
{
  return(a*b)+10;
}
void printname(String name)
{
  print(name);
}