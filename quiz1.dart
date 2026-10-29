void main (){
  var penduduk1 = Ktp();
  penduduk1.nik = 6171528040007;
  penduduk1.nama = 'Reivan Anthony';
  penduduk1.tgllahir = '28 April 2007';
  penduduk1.alamat = 'Jl. Sungai Raya Dalam Komp. Permata Agung No. C-1';
  penduduk1.rtrw = '005/006';

penduduk1.cetakktp();
  //batas coding
}

class Ktp {
  int? nik;
  String? nama;
  String? tgllahir;
  String? alamat;
  String? rtrw;

 cetakktp(){
print ('NIK sesuai KTP adalah $nik');
print ('Nama sesuai KTP adalah $nama');
print ('Alamat sesuai KTP adalah $alamat');
print ('RT/RW sesuai KTP adalah $rtrw');
 }

}