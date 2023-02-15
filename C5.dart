import 'dart:io';
void main() {
  print("Nhập vào 1 số:");
  int? a = int.parse(stdin.readLineSync()!);
  var bp=a * a;
  print('Bình phương là: = $bp');
}
