import 'dart:io';

void main() {
  int reverse = 0;
 print("Enter the number:" );
 int n = int.parse(stdin.readLineSync().toString());
 while (n != 0) {
   int lastdigit = n % 10;
   reverse = reverse * 10 + lastdigit;
   n ~/= 10;
 }
 print(reverse);
}