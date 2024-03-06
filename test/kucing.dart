import 'hewan.dart';

class Kucing extends Hewan{
  String? ras;

  Kucing({required String nama, String? warna, int? jumlahKaki, required num berat, this.ras})
    : super(nama: nama, warna: warna, berat: berat, jumlahKaki: jumlahKaki, jenis: "Kucing");

  void get dataKucing{
    dataHewan;
    print("Jenis: $jenis");
    print("Ras: $ras");
  }
}

void main(){
  var pesut = Kucing(nama: "Pesut", warna: "Item Putih", berat: 1.5, ras: "Kampung", jumlahKaki: 4);

  print(pesut.berat);
  pesut.dataHewan;
  pesut.makan(0.3);
  print("\n");
  pesut.dataKucing;
}