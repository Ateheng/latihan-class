import 'dart:async';
import 'dart:io';

void main() {
    // var Komputer1 = Komputer();
    // Komputer1.merek = 'Asus';
    // Komputer1.ram = 16;
    // Komputer1.penyimpanan = 1000;
    // Komputer1.cpu = 'I7 12700H';
    // Komputer1.cetak();

    // var komp2 = Komputer();
    // komp2.merek = 'Lenovo';
    // komp2.cpu = 'I3 Gen 12';
    // komp2.penyimpanan = 512;
    // komp2.ram = 8;
    // komp2.cetak();

    var mhs1 = Mahasiswa();
    mhs1.nama = 'Aldo';
    mhs1.NPM = 25413121;
    mhs1.tgllahir = '24 Agustus 2007';
    mhs1.kota = 'Singkawang';
    print(mhs1.nama);
    //mhs1.cetakmhs();

    var mhs2 = Mahasiswa();
    mhs2.nama = 'Aldi';
    mhs2.NPM = 25413122;
    mhs2.tgllahir = '24 Juni 2007';
    mhs2.kota = 'Pontianak';
    mhs2.cetakmhs();

}

class Komputer{ 
    String? merek;
    int? ram;
    int? penyimpanan;
    String? cpu;

    cetak(){
        print('komputer ini merek $merek');
        print('komputer ini ram sebesar $ram');
        print('komputer ini penyimpanan $penyimpanan GB');
        print('komputer ini mempunyai CPU $cpu');
    }
}

class Mahasiswa{
    String? nama;
    int? NPM;
    String? tgllahir;
    String? kota;

    cetakmhs(){
        print('Mahasiswa ini bernama $nama');
        print('Mahasiswa ini NPM $NPM');
        print('Tanggal lahir mahasiswa ini adalah $tgllahir');
        print('Mahasiswa ini berasal dari kota $kota');
    }
}
