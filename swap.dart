import 'dart:io';

void main() {
  print("Enter first number: ");
  int a = int.parse(stdin.readLineSync().toString());

  print("Enter second number: ");
  int b = int.parse(stdin.readLineSync().toString());

  print("After swapping: a = $a, b = $b");
  print("After swapping: a = $b, b = $a");

}