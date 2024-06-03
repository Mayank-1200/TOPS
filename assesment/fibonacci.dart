import 'dart:io';

void main() {
  print('Enter the number of terms in the Fibonacci series:');
  int n = int.parse(stdin.readLineSync().toString());

  print('Fibonacci series up to $n terms:');
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
