import 'dart:io';
void main() { 
    print("Nhập vào số tiền trên hoá đơn:");
  int? a = int.parse(stdin.readLineSync()!);
   print("Nhập vào số người:");
  int? b = int.parse(stdin.readLineSync()!);
  double tong=a/b;
   print("Số tiền từng người phải trả là: $tong");
}
