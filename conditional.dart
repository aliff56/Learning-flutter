import 'dart:io';
void main()
{
  print("Enter Your Age : ");
  int age= int.parse(stdin.readLineSync()!);
  if(age<18)
  {
    print('minor');
  }
  else if(age<56&& age>18)
  {
    print("MiddleAged");
  }
  else
  {
    print('nigger');
  }
  int num=int.parse(stdin.readLineSync()!);
}