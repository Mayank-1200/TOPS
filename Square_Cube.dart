import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the number: ");
  int a = int.parse(stdin.readLineSync().toString());

  print("Square is: ${a*a}");
  print("cube is: ${a*a*a}");
}