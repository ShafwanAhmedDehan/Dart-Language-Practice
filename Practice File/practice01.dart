import 'dart:ffi';
import 'dart:html_common';
import 'dart:io';
import 'dart:math';
void main()
{
  var fName="Shafwan Ahmed";
  var lName="Dehan";
  var fullName=fName+" "+lName;
  print(fullName);
  int a=10;
  int b=3;
  print("Addition is: "+ "${a+b}");
  print(a+b);
  print(a-b);
  print(a/b);
  print(a*b);
  print(a%b);
  const double pi=3.1416;
  int Redius=5;
  print(pow(Redius, 2));
  print(pi*pow(Redius,2));
  a=5;
  b=5;
  if(a==b || a!=0 || b!=0)
    {
      print("True");
    }
  else
    {
      print("False");
    }
  var arr=new Lists(5);
  arr=[1,2,3,4,5];
}