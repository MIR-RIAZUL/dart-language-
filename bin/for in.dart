main()
{
  List<String>friend=[
    'rafi',
    'shafi',
    'momom',
    'khaluu'
  ];

  for(int i=0;i<friend.length;i++)
    {
      print("${i}th friends name is ${friend[i]}");
    }
  for(String f in friend)
    {
      print(f);
    }

  Map<String,String>random={
    'key1':'jhighb',
    'key2':'jkhsuidh',

  };
  for(String k in random.keys)
    {
      print('key $k:${random[k]}');
    }
}