void main(){
  var nilai = 'B';

  switch(nilai){
    case 'A':
    print('Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
    print('Anda Lulus');
      break;
    case 'D':
    print('Anda Tidak Lulus');
    break;
    default:
      print('Anda Mungkin Salah Jurusan');
  }
}