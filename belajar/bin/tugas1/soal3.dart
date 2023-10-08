import 'package:belajar/belajar.dart' as belajar;
import 'dart:io';

void main(List<String> arguments) {
  // menampilkan nilai faktorial
  double faktorial = 1;


  for (double i = 1; i <= 10; i++) {
    faktorial *= i ;
  }
  print("Faktorial 10 : " + faktorial.toString());

  
  for (double j = 1; j <= 20; j++) {
    faktorial *= j ;
  }
  print("Faktorial 20 : " + faktorial.toString());

  
  for (double k = 1; k <= 30; k++) {
    faktorial *= k ;
  }
  print("Faktorial 30 : " + faktorial.toString());

}
