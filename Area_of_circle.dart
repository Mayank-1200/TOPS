import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius:");
  int a = int.parse(stdin.readLineSync().toString());
  double r = pi*a*a;
  
  print("Area of circle is : $r");
}