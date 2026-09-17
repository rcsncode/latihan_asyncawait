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
    // void hitung(int a1,int? a2,int? a3){
    //     num hasil = a1 + (a2 ?? 0) + (a3 ?? 0);
    //     print ('ini hasil $hasil');
    // }
    // hitung(100, 200, 300);
    // hitung(100, 200, null);
    // hitung(100, null, null);

    //Fungsi yang ada nilai balik
    // String cetaknilailengkap(String nd, String? nb){
    //     var namalengkap = nd + ' ' + (nb ?? '');
    //     return namalengkap;
    // }

    // String nama = cetaknilailengkap('Wendy', 'Kurniawan');
    // String nama1 = cetaknilailengkap('Wendy', null);
    // print(nama);
    // print(nama1);

    // num hitung(int a1, int a2, int a3){
    //     num hasil = a1 + (a2) + (a3);
    //     return hasil;
    // }
    // num nilai = hitung(100, 200, 300);
    // print(nilai);

    // late String nama;
    // nama = 'Wendy';
    // print(nama);

    
}