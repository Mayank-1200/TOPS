import 'dart:io';

void main() {
  print("Enter the subject1 marks:");
  int s1 = int.parse(stdin.readLineSync().toString());

  print("Enter the subject2 marks:");
  int s2 = int.parse(stdin.readLineSync().toString());

  print("Enter the subject3 marks:");
  int s3 = int.parse(stdin.readLineSync().toString());

  print("Enter the subject4 marks:");
  int s4 = int.parse(stdin.readLineSync().toString());

  print("Enter the subject5 marks:");
  int s5 = int.parse(stdin.readLineSync().toString());

  print("Sum is : ${s1+s2+s3+s4+s5}/500");
  print("Percentage is : ${(s1+s2+s3+s4+s5)/5}%");
}