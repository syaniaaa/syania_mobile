import 'package:belajar2/belajar2.dart' as belajar2;

class Mobil {
  int kapasitas = 0;
  List<Hewan> muatan = [];

  Mobil(int kapasitas) {
    this.kapasitas = kapasitas;
  }

  void tambahMuatan(Hewan hewan) {
    if (totalMuatan() + hewan.berat <= kapasitas) {
      muatan.add(hewan);
      print("Total Muatan : ${totalMuatan()} kg");
    } else {
      print("Muatan melebihi kapasitas mobil");
    }
  }

  int totalMuatan() {
    return muatan.fold(0, (total, hewan) => total + hewan.berat);
  }
}

class Hewan {
  int berat = 0;

  Hewan(int berat) {
    this.berat = berat;
  }
}

void main(List<String> arguments) {
  Mobil mobil = Mobil(1000);
  print("kapasitas dari mobil ini : ${mobil.kapasitas} kg");

  Hewan hewan1 = Hewan(50);
  Hewan hewan2 = Hewan(100);
  Hewan hewan3 = Hewan(30);

  mobil.tambahMuatan(hewan1);
  mobil.tambahMuatan(hewan2);
  mobil.tambahMuatan(hewan3);

  print("Total berat muatan yang diangkut mobil : ${mobil.totalMuatan()} kg");
}
