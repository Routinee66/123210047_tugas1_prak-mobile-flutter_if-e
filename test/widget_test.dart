void penjumlahan(int x, int y) async{
  print(x + y);
}

class Person{
  String? _name;
  int? umur;

  // Person(String? name2){
  //   name = name2;
  // }

  Person({String? name, this.umur}){
    _name = name;
  }

  String? getName(){
    return ("nama: $_name, umur: $umur");
  }

  String? get name{
    return this._name;
  }

  set name(String? name){
    _name = name;
  }
}

void main(){
  String? nama, nomo;
  int angka;
  nama = "coba";
  nomo = "cobo";
  angka = 2;
  print(nama+nomo+"$angka");
  /// astrst[arst]
  // rstrstrst
  // penjumlahan(5, 2);
  var daniel = Person(name: "daniel", umur: 12);
  print(daniel.getName());
  daniel.name = "ucok";
  print(daniel.name);
}

