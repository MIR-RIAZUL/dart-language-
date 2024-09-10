main()
{
  int ?a;
  print(a);
  int? b=null;
  print(b);

  a=10;
  b=23;

  print(a);

  //null operator
  //force unwrap
  int result = a + b;

  print(result);

  String? uswename;
  print(uswename??"defult");
  print(uswename);
}