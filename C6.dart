import 'dart:io';
void main() {
  print("Nhập vào họ: ");
  String? name1  = stdin.readLineSync();
  print("Nhập vào tên: ");
  String? name2  = stdin.readLineSync();
  print('Họ và tên là: = $name1 $name2');
}
