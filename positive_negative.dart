import 'dart:io';

void main() {
  print("Enter number: ");
  int a = int.parse(stdin.readLineSync().toString());

  if (a > 0) {
    print("$a is positive.");
  } else if (a < 0) {
    print("$a is negative.");
  } else {
    print("$a is zero.");
  }
}