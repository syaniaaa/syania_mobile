import 'package:belajar/belajar.dart' as belajar;

void main(List<String> arguments) {
  
  // soal no.2 membuat 3 variabel yang berisi string lalu sambungkan string tersebut
  var kata1 = 'Si Oyen';
  var kata2 = 'sedang';
  var kata3 = 'tidur';

  print("Soal 2");
  print("Kucingku " + kata1 + " " + kata2 + " " + kata3);

  // menampilkan nilai faktorial
  int n, faktorial = 1;
  n = 10;
  for (int i = 1; i < n; i++) {
    faktorial = faktorial * i;
  }
  print(faktorial);
}
