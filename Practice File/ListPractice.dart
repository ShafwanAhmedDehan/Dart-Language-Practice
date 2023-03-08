import 'dart:io';
import 'dart:core';
main()
{
  var arr=new List.filled(10,0,growable:true);
  arr[0]=21;
  arr[1]=22;
  arr.add(5);
  arr.add(10);
  arr.insert(0, 100);
  print(arr);
  for (int i=0;i<10;i++)
    {
      arr[i]=i;
    }
  print(arr);
  List <int> arr01=new List.filled(10, 0,growable:true);
}