import 'dart:developer';
import 'dart:io';

void main(){
    var book1 = book();
    book1.title = 'Laskar Pelangi';
    book1.author = 'Andrea Hirata';
    book1.year = 2005;
    book1.isborrowed = false;

    book1.cetakbook();
}

    class book{
    String?title;
    String?author;
    int?year;
    bool?isborrowed; 

    cekpeminjam(){
        if (isborrowed = false){
            print('tidak sedang dipinjam');
        } else {print('Buku sedang dipinjam');}
    }

    cetakbook(){
        print('Judul buku adalah $title');
        print('Penulis buku adalah $author');
        print('Tahun diterbitkan buku ini adalah $year');
        cekpeminjam();
    }
    }

    class Library{
        List book = [];
        String?addbook;
        String?displaybook;
        String?borrowbook;
    }