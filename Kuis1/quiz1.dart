void main(){
    var bengkel1 = bengkel();
    bengkel1.namabarang = 'kampas rem';
    bengkel1.hargabarang = 27000 ; 
    bengkel1.ukuranbarang = 'Kecil';
    bengkel1.durasipemasangan = '15 Menit';
    bengkel1.jadwalpengecekan = '1 bulan sekali';

    bengkel1.cetak();
}

class bengkel{
    String? namabarang;
    int? hargabarang;
    String? ukuranbarang;
    String? durasipemasangan;
    String? jadwalpengecekan;

    cetak(){
        print('Nama barang : $namabarang');
        print('harga barang : $hargabarang');
        print('ukuran barang : $ukuranbarang');
        print('durasi pemasangan barang : $durasipemasangan');
        print('Jadwal pengecekan rutin : $jadwalpengecekan');

    }
}