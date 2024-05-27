import 'dart:io';

void main () {
  print("Enter the base:");
  int b = int.parse(stdin.readLineSync().toString());

  print("Enter the height:");
  int h = int.parse(stdin.readLineSync().toString());

  double a = 0.5*b*h;

  print("Area of triangle is: $a" );
}