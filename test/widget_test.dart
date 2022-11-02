// void main() {
// //tipe data dan variable
// //var
//   var mahasiswa = "jejen";
//   var umur = "20";

//   print(mahasiswa + " umur = " + umur.toString());

//   //String
//   String mahasiswaString;
//   mahasiswaString = "Aan";

//   print(mahasiswaString);

//   //int
//   int semester;
//   semester = 6;

//   print(semester);

//   //double
//   double ipk;
//   ipk = 3;

//   print(ipk);

//   //boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   //List
//   List<String> jurusan = [
//     "Teknik Informatika",
//     "Sistem Infromasi",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

// //Map
//   Map<String, dynamic> kelas = {"nama": "beben", "kelas": "TI 2"};

//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);
// jlkjlkj
//   //OPERATOR
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);

//   //conditional
//   print('conditional');
//   var nilai;
//   nilai = 80;

//   if (nilai >= 80) {
//     print('A');
//   } else if (nilai <= 88 && nilai >= 50) {
//     print('B');
//   } else {
//     print("Tidak A");
//   }
//   print("--------");
//   nilai >= 80 ? print("A") : print("Tidak A");

//   //function
//   print('Function');

//   hitungNilai();
//   hitungNilai1(75, 90);
//   var p = hitungNilai1(79, 100, 56);
//   print(p);
//   var n = hitungNilai1(50, 80);
//   print(n);
//   hitungNilai3(79, 100);

//   //final keyword => imutable / tidak bisa di rubah
//   //const final
//   //const
//   //const String mahasiswa = "beben";
//   //final
//   final String mahasiswafk;

//   mahasiswafk = "beben";

//   print(mahasiswafk);

// //null safety
//   // ? ! late
//   // ? dihunakan dia boleh null
//   //String? jurusan;
//   //untuk di isi nanti
//   late String jurusanns;

//   jurusanns = "Teknik Informatika";
//   // jurusan = "TI";
//   // memaksa untuk di jalankan / yakin ada datanya
//   print(jurusanns.length);

//   //perulangan looping
//   //for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }
//   //for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }
//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }
//   //do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);
// }

// //Function
// hitungNilai() {
//   print("hitung nilai");
// }

// //positional argument
// int hitungNilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiAkhir;
//   if (mapel3 != null) {
//     nilaiAkhir = mapel1 + mapel2;
//   } else {
//     nilaiAkhir = mapel1 + mapel2;
//   }
//   return nilaiAkhir;
// }

// //void
// void hitungNilai3(mapel1, mapel2) {
//   var nilaiAkhir = mapel1 + mapel2;
//   print(nilaiAkhir);
// }
//oop
//class

class Kendaraan {
  String? merek;
  String? nama;
  int? harga;

  //construktor
  Kendaraan({this.merek, this.nama, this.harga});

  //method
  maju(int kecepatan) {
    print(kecepatan.toString() + "KM/JAM");
  }
}

//inheritance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahPintu;
  int? kecepatanMaksimal;

  Sedan({String? merek, this.jumlahPintu, this.kecepatanMaksimal})
      : super(merek: merek);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merek: "Bmw", nama: "civic", harga: 20);

  k1.merek = "Toyota";
  //print(k1.maju(40));
  print(k1.merek);
  print(k1.nama);
  print(k1.harga);

  var k2 = Kendaraan(merek: "Mitshubishi", nama: "colt", harga: 40);

  print(k2.maju(80));
  print(k2.merek);
  print(k2.nama);
  print(k2.harga);

  var s1 = Sedan(jumlahPintu: 4, kecepatanMaksimal: 120, merek: "Honda");
  print("-------");
  print(s1.jumlahPintu);
  print(s1.kecepatanMaksimal);
  print(s1.merek);
}
