import 'dart:io';

void main() {
  print("Lütfen birinci sayiyi giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync() ?? '0');

  print("Lütfen ikinci sayiyi giriniz");
  int sayi2 = int.parse(stdin.readLineSync() ?? '0');

  print("Yapmak istediğiniz işlemi seçiniz (+ , - , * , /");
  String? islem = stdin.readLineSync();
  if (islem == "+") {
    print("Toplama : ${sayi1 + sayi2}");
  } else if (islem == "-") {
    print("Çıkarma : ${sayi1 - sayi2}");
  } else if (islem == "*") {
    print("Çarpma : ${sayi1 * sayi2}");
  } else if (islem == "/") {
    print("Bölme : ${sayi1 / sayi2}");
  } else {
    print("Böyle bir işlem bulunmamaktadır!");
  }
}
