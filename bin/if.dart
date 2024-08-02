void main(){
  var nilai = 90;
  var absen = 100;

  if(nilai >= 100 && absen >= 100){
    print('Nilai Anda A+');
  } else if (nilai >= 90 && absen >= 90){
    print('Nilai Anda A');
  } else if (nilai >= 80 && absen >= 80){
    print('Nilai Anda B+');
  } else if (nilai >= 75 && absen >= 75){
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  }
}