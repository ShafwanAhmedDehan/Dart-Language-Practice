import 'dart:io';
import 'dart:core';
main()
{
  stdout.write("Enter number : ");
  int number=int.parse(stdin.readLineSync()!);
  int count=0;
  int temp=number;
  stdout.write("The digits are : " );
  while(temp>0)
    {
      stdout.write("${temp%10} ");
      temp=(temp~/10);
      count++;
    }
    print("\nNumber of digit is : ${count}");
}