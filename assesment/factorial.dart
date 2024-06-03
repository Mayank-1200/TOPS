import 'dart:io';

void main() {
  int i;
  int result = 1;
  print("Enter the number: ");
  int a = int.parse(stdin.readLineSync().toString());

  for(i=1; i<=a; i++) {
    result = result * i;
  }
  print(result);
}