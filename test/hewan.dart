class Hewan{
  String nama;
  String? warna;
  String? jenis;
  late num _berat;
  int? jumlahKaki;

  Hewan({required this.nama, this.warna, this.jumlahKaki, required num berat, this.jenis}){
    _berat = berat;
  }

  num get berat{
    return _berat;
  }

  void makan(num makanan){
    _berat += makanan;
  }

  void get dataHewan{
    print(
      "Nama: $nama, "
        "\nWarna: $warna, "
        "\nJumlah Kaki: $jumlahKaki, "
        "\nBerat: $_berat",
    );
  }

}