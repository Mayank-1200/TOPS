import 'dart:io';

void main() {
  print("Enter the principal:");
  int p = int.parse(stdin.readLineSync().toString());

  print("Enter the rate:");
  int r = int.parse(stdin.readLineSync().toString());

  print("Enter the time:");
  int t = int.parse(stdin.readLineSync().toString());

  double interest = (p*r*t)/100;

  print("Simple Interest is: $interest" );
}