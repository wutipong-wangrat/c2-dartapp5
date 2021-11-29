import 'dart:io';

void main() {
  int age;
  String msg = 'Th';
  print('Enter one numbers: ');
  age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Condition is $msg');
  } else {
    print('Condition is False');
  }
  return;
}
