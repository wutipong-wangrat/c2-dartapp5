import 'dart:io';

void main(List<String> args) {

  //String nationality;
  String? msg ;

  List<String> countries = ['Thaliand', 'Indian'];
  print('Enter nationality: ');
  String nationality = stdin.readLineSync()!;

  switch (nationality) {
    case 'th':
      msg = countries[0];
      // print('Welcome to thailand');
      break;

    case 'id':
      msg = countries[1];
      // print('Welcome to Indian');
      break;

    default:
      print('You not Select');
      break;
  }
  print('Welcome to $msg');
}