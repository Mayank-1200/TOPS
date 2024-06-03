import 'dart:io';

void main() {
  print("Enter the celsius:");
  int c = int.parse(stdin.readLineSync().toString());

  print("Farenheit is : ${(c*9/5) + 32}°F");
}