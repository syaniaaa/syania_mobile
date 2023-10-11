import 'dart:async';


Future<List<int>> hitungPerkalian(List<int> listData, int pengali) async {

  List<int> hasil = [];

  await Future.forEach(listData, (int list) async {

    await Future.delayed(Duration(seconds: 1));
    hasil.add(list * pengali);

  });

  return hasil;
}

void main() async {
  List<int> data = [3,4,6,2,1];
  int pengali = 3;

  List<int> hasil = await hitungPerkalian(data, pengali);

  print("List data: $data");
  print("List baru setelah dikalikan dengan $pengali: $hasil");
}
