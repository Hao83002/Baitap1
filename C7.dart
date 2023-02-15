import 'dart:io';
void main() {
  print("Nhập vào 1 số:");
  int? a = int.parse(stdin.readLineSync()!);
   print("Nhập vào 1 số:");
  int? b = int.parse(stdin.readLineSync()!);
  var t1=a/b;
  print("Kết quả thương là: $t1");
  var t2=a%b;
  print("Kết quả dư là: $t2");
}
