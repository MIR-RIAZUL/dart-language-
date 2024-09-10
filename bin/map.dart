main()
{
  Map<String,int>student={
    'rahim':1,
    'karim':2,
    'monu':3
  };

  print(student);
  print(student[1]);

  print([2222]);

  Map<String,String>frd={
    'era':'app developer',
    'pori':'12 vatari',
    'rizu':'engineer'
  };
  frd['key']='value';
  frd.addAll(
    {
      'murad':'no job',
    'make':'nisssu'
    },
  );

  print(frd);

  frd.remove('murad');
  print(frd);
}