import 'dart:io';
void main() {
    //! tanda seru menandakan bahwa input tidak boleh null atau wajib ada nilai
    // stdout.writeln('masukkan angka 1:');
    // var input1 = stdin.readLineSync()!;
    // stdout.writeln('masukkan angka 2:');
    // var input2 = stdin.readLineSync()!;

    // num hasil = int.parse(input1) + int.parse(input2);
    // print(hasil);

    //?
    // String? namadepan;
    // String? namabelakang;
    // namadepan='Wendy';
    // namabelakang='Kurniawan';
    // String namalengkap = namadepan + namabelakang;

    // String? nama;
    // print(nama);

    //??
    // Function ada 2 jenis
    // ada nilai balik
    // ada yang tanpa nilai balik

    //Fungsi tanpa nilai balik
    void hitung(int a1,int a2,int a3){
        num hasil = a1 + a2 + a3;
        print ('ini hasil $hasil');
    }
    hitung(100, 200, 300);
}