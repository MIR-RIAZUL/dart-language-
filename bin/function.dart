main()
{
  welcomemasage('porii');//argument

  addnumber(12.3, 34.5);

  addnumber(12, 15);

  double result=add(122, 345);
  print(result*4);


}
//function
//return type..function name..(number of parameter){function body}..

welcomemasage(String name)
{
  print('pori i love tou');

  print('i hate you, $name');

  print('leave me alone,$name');

  print('jump');
}
void addnumber(double a,double b)
{
print(a+b);
}

double add(double c, double d)
{
  double res=c+d;
  return res;
}