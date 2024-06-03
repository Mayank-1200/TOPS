import 'dart:io';

void main() {
  print('Enter the number:');
  int n = int.parse(stdin.readLineSync().toString());

  print('Multiplication table of $n:');
  for (int i = 1; i <= 10; i++) {
    print('$n * $i = ${n * i}');
  }
}
