import 'dart:io';

void main() {
  int age = 18;
  String nationality = 'th';

  print('Enter nationality: ');
  nationality = stdin.readLineSync()!;

  if (nationality == 'th') {
    print('Welcome to Vote');
    if (age >= 18) {
      print('$age Electrical Vote');
    } else {
      print('$age Not Electrical Vote');
    }
  } else {
    print('$nationality You not th');
  }
}
