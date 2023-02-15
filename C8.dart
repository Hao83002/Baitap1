import 'dart:io';
void main() {
  print("Nhập vào 1 số:");
  int? a = int.parse(stdin.readLineSync()!);
   print("Nhập vào 1 số:");
  int? b = int.parse(stdin.readLineSync()!);
  var c;
  c = a;
  a = b;
  b = c;
  print("Số đầu tiên sau khi đổi: $a");
  print("Số thứ 2 sau khi đổi: $b");
}
