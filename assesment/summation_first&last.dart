import 'dart:io';

void main() {
  int firstdigit = 0;
  print("Enter the number:" );
  int n = int.parse(stdin.readLineSync().toString());

  int n1 = n;
  int n2 = n;
  while(n1>0){
    firstdigit = n1%10;
    n1=n1~/10;
  }

  int lasdigit = n2%10;
  // print(firstdigit);
  // print(lasdigit);
  print("sum of first and last number is: ${firstdigit + lasdigit}");
}