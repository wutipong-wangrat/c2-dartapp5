import 'dart:io';

void main() {
  int mark;
  List<String> grade = ['A', 'B', 'C', 'D', 'F'];
  String msg = '';
  print("Enter mark: ");
  mark = int.parse(stdin.readLineSync()!);

  if (mark >= 80 && mark <= 100) {
    msg = grade[0];
  } else if (mark >= 70 && mark < 80) {
    msg = grade[1];
  } else if (mark >= 60 && mark < 70) {
    msg = grade[2];
  } else if (mark >= 50 && mark < 60) {
    msg = grade[3];
  } else if (mark >= 0 && mark < 50) {
    msg = grade[4];
  } else {
    print("ERROR");
  }
  print(msg);
}
