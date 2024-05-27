import 'dart:io';

void main() {
  print("Enter number a:");
  int a = int.parse(stdin.readLineSync().toString());

  print("Enter number b:");
  int b = int.parse(stdin.readLineSync().toString());

  print("Addition is : ${a+b}");
  print("Subtraction is : ${a-b}");
  print("Multiplication is : ${a*b}");
  print("Division is : ${a/b}");
}