import 'dart:math';
import 'dart:io';

void main()
{
  print("Choose what you wanted to do : "+"\n1.Addition press '1'"+"\n2.Subtraction press '2'"
        +"\n3.Multiplication press '3'"+"\n4.Division press '4'"+"\n5.Power press '5'"+"\n6.Square Root press '6'");
  int choose;
  stdout.write("Enter choose : ");
  choose=int.parse(stdin.readLineSync()!);
  switch(choose)
  {
    case 1:
      print("Enter two number : ");
      int a=int.parse(stdin.readLineSync()!);
      int b=int.parse(stdin.readLineSync()!);
      print("Addition is : ${a}+${b} = ${a+b}");
      break;
    case 2:
      print("Enter two number : ");
      int a=int.parse(stdin.readLineSync()!);
      int b=int.parse(stdin.readLineSync()!);
      print("Subtraction is : ${a}-${b} = ${a-b}");
      break;
    case 3:
      print("Enter two number : ");
      int a=int.parse(stdin.readLineSync()!);
      int b=int.parse(stdin.readLineSync()!);
      print("Multiplication is : ${a}*${b} = ${a*b}");
      break;
    case 4:
      print("Enter two number : ");
      int a=int.parse(stdin.readLineSync()!);
      int b=int.parse(stdin.readLineSync()!);
      print("Division is : ${a}/${b} = ${a/b}");
      break;
    case 5:
      print("Enter two number 1st base 2nd power factor : ");
      int a=int.parse(stdin.readLineSync()!);
      int b=int.parse(stdin.readLineSync()!);
      print("Subtraction is : ${a}^${b} = ${pow(a, b)}");
      break;
    case 6:
      print("Enter one number : ");
      int a=int.parse(stdin.readLineSync()!);
      print("Square Root is : ${a} = ${sqrt(a)}");
      break;
    default:
      print("Wrong choice !!!");
      break;
  }
}