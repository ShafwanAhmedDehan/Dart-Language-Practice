import 'dart:io';

String romanToInt(int value)
{
  var info ={1:'I',5:'V',10:'X',50:'L',100:'C',500:'D',1000:'M'};
  String ConvertedValue = '';
  String temp;
  for(int i=0; i<info.length; i++)
  {
    print("Tuki013");
    while(value >= info[i])
    {
      print("Tuki");
      value = value - (int.parse(info[i].key));
      temp = info[i].Value;
      ConvertedValue = ConvertedValue + temp;
    }
  }
  return ConvertedValue;

}
main()
{
  int v=int.parse(stdin.readLineSync()!);
  print(romanToInt(v));
}