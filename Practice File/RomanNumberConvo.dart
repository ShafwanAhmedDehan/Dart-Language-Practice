import 'dart:io';
import 'dart:core';

int romanToInt(String value)
{
  Map info ={'I':1,'V':5,'X':10,'L':50,'C':100,'D':500,'M':1000};
  int length=value.length;
  int ConvertedValue= 0;
  int previous=0;
  for(int i=length-1; i>=0; i--)
  {
    if(info[value[i]] < previous)
    {
      int num = info[value[i]];
      ConvertedValue = ConvertedValue - num;
    }
    else
    {
      int num = info[value[i]];
      ConvertedValue = ConvertedValue + num;
      previous= info[value[i]];
    }
  }
  return ConvertedValue;

}
main()
{
  String v=stdin.readLineSync()!;
  print(romanToInt(v));
}
